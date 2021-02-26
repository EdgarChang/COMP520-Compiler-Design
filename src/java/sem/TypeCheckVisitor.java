package sem;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import ast.*;

public class TypeCheckVisitor extends BaseSemanticVisitor<Type> {
	Scope scope = new Scope();
	private Map<String, List<VarDecl>> structFields = new HashMap<>();
	private Map<String, List<VarDecl>> funParams = new HashMap<>();
	
	
	public TypeCheckVisitor(){}
	@Override
	public Type visitBaseType(BaseType bt) {
		return bt;
	}

	@Override
	public Type visitStructTypeDecl(StructTypeDecl st) {
		
		this.structFields.put(st.type.struct, st.params);
		return null;
	}

	@Override
	public Type visitBlock(Block b) {

		for(Stmt s: b.stmts) {
			s.accept(this);
		}
		return null;
	}

	@Override
	public Type visitFunDecl(FunDecl p) {
		this.funParams.put(p.name, p.params);
		Scope old = scope;
		scope = new Scope(old);
		this.scope.put(new FunSymbol(p,"Function"));
		p.block.accept(this);
		scope = old;
		return null;
	}


	@Override
	public Type visitProgram(Program p) {
		for(StructTypeDecl sd : p.structTypeDecls) {
			visitStructTypeDecl(sd);
		}
		
		for(VarDecl vd : p.varDecls) {
			visitVarDecl(vd);
		}
		
		for(FunDecl fd: p.funDecls) {
			visitFunDecl(fd);
		}
		
		return null;
	}

	@Override
	public Type visitVarDecl(VarDecl vd) {
		if(vd.type==BaseType.VOID) {
			error("Void type not allowed for variable declaration");
		}else {
			return vd.type;
		}
		return null;
	}

	@Override
	public Type visitVarExpr(VarExpr v) {
		if(v.vd!=null) {
			v.type = v.vd.type;
			return v.vd.type;
		}else {
			error("No variable declaration");
			return null;
		}
		
		
	}

	@Override
	public Type visitIntLiteral(IntLiteral i) {
		return BaseType.INT;
	}

	@Override
	public Type visitCharLiteral(CharLiteral c) {
		return BaseType.CHAR;
	}

	@Override
	public Type visitStringLiteral(StringLiteral i) {
		int length = i.value.length()+1;
		return new ArrayType(BaseType.CHAR,length);
	}

	@Override
	public Type visitStructType(StructType st) {
		
		return null;
	}

	@Override
	public Type visitFunCallExpr(FunCallExpr f) {
		
		for(Expr vd : f.params) {
			int i = f.params.indexOf(vd);
			Type e = vd.accept(this);
			if(this.funParams.get(f.name).get(i)!=null) {
				if(e.getClass()!=this.funParams.get(f.name).get(i).type.getClass()) {
				error("Wrong function input");
				return null;
				}
			}else {
				error("Too many function input");
				return null;
			}
			
		}
		
		return f.fd.type;
	}

	@Override
	public Type visitBinOp(BinOp b) {
		Type lhs = b.expression1.accept(this);
		Type rhs = b.expression2.accept(this);
		
		if(b.op==Op.NE||b.op==Op.EQ) {
			if(lhs!=BaseType.VOID && lhs.getClass()!=StructType.class &&lhs.getClass()!=ArrayType.class
					&& lhs.getClass()==rhs.getClass()) {
				return BaseType.INT;
			}else {
				error("Wrong type in BinOp");
			}
		}else {
			if(lhs==BaseType.INT && rhs==BaseType.INT) {
				return BaseType.INT;
			}else {
				error("Wrong type in BinOp");
			}
		}
		return null;
	}

	@Override
	public Type visitOp(Op o) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Type visitFieldAccessExpr(FieldAccessExpr f) {
		Type e = f.structure.accept(this);
		if(e.getClass()==StructType.class) {
			
			List<VarDecl> fields = this.structFields.get(((StructType)e).struct);
			for(VarDecl v:fields) {
				if(v.varName == f.field) return v.type;
			}
			error("No matching field found");
		} else {
			error("Can only access fields of struct");
		}
		return null;
	}

	@Override
	public Type visitArrayAccessExpr(ArrayAccessExpr a) {
		Type e1 = a.array.accept(this);
		Type e2 = a.index.accept(this);
		
		if(e1.getClass()==ArrayType.class && e2 == BaseType.INT) {
			return ((ArrayType)e1).type;
		} else if(e1.getClass()==PointerType.class && e2 == BaseType.INT) {
			return ((PointerType)e1).type;
		} else {
			error("Invalid array access type");
		}
		return null;
	}

	@Override
	public Type visitAddressOfExpr(AddressOfExpr a) {
		Type e = a.expression.accept(this);
		return new PointerType(e);
	}

	@Override
	public Type visitValueAtExpr(ValueAtExpr a) {
		Type e = a.expression.accept(this);
		if(e.getClass()==PointerType.class) {
			return ((PointerType)e).type;
		}else {
			error("Only accept value at PointerType");
		}
		return null;
	}

	@Override
	public Type visitSizeOfExpr(SizeOfExpr a) {
		return BaseType.INT;
	}

	@Override
	public Type visitTypecastExpr(TypecastExpr a) {
		Type e = a.expression.accept(this);
		if(a.type==BaseType.INT && e == BaseType.CHAR) {
			return BaseType.INT;
		}else if(a.type.getClass() == PointerType.class && e.getClass() == ArrayType.class) {
			return a.type;
		}else if(a.type.getClass() == PointerType.class && e.getClass() == PointerType.class) {
			return a.type;
		}else {
			error("No such type cast allowed");
		}
		return null;
	}

	@Override
	public Type visitWhile(While w) {
		Type e = w.expression.accept(this);
		if(e!=BaseType.INT) {
			error("Wrong while condition");
		}
		w.statement.accept(this);
		return null;
	}

	@Override
	public Type visitIf(If i) {
		Type e = i.expression.accept(this);
		if(e!=BaseType.INT) {
			error("Wrong if condition");
		}
		i.statement1.accept(this);
		if(i.statement2!=null) {
			i.statement2.accept(this);
		}
		return null;
	}

	@Override
	public Type visitAssign(Assign a) {
		Type e1 = a.expression1.accept(this);
		Type e2 = a.expression2.accept(this);
		
		if(e1 != e2) {
			error("Incompatible assignment");
		}
		
		if(a.expression1.getClass()!=VarExpr.class && a.expression1.getClass()!=FieldAccessExpr.class
				&& a.expression1.getClass()!= ArrayAccessExpr.class && a.expression1.getClass()!=ValueAtExpr.class ) {
			error("Invalid lvalues");
		}
		return null;
	}

	@Override
	public Type visitReturn(Return r) {
		// TODO Auto-generated method stub
		Type e = null;
		if(r.expression!=null) {
			e=r.expression.accept(this);
		}
		FunDecl fd = ((FunSymbol)scope.lookupCurrent("Function")).fd;
		if(fd == null) {
			error("Misplaced return");
		}else if(fd.type==BaseType.VOID && e==null) {
			return null;
		}else if(fd.type == e) {
			return null;
		}else {
			error("Wrong return type");
		}
		return null;
	}

	@Override
	public Type visitExprStmt(ExprStmt st) {
		st.expression.accept(this);
		return null;
	}

	@Override
	public Type visitPointerType(PointerType p) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Type visitArrayType(ArrayType a) {
		// TODO Auto-generated method stub
		return null;
	}

	// To be completed...


}
