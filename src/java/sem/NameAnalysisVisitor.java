package sem;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import ast.*;

public class NameAnalysisVisitor extends BaseSemanticVisitor<Void> {
	Scope scope;
	
	private Map<String, Integer> structTable = new HashMap<>();
	public NameAnalysisVisitor(Scope scope){
		this.scope=scope;
	}

	@Override
	public Void visitBaseType(BaseType bt) {
		// To be completed...
		return null;
	}

	@Override
	public Void visitStructTypeDecl(StructTypeDecl sts) {
		Symbol s = this.scope.lookupCurrent("struct "+ sts.type.struct);
		if(s!=null) {
			error("Struct already declared");
		}else {
			this.scope.put(new VarSymbol(new VarDecl(sts.type, "struct "+sts.type.struct)));
		}
		Scope old = scope;
		scope = new Scope(old);
		for(VarDecl vd : sts.params) {
			
			visitVarDecl(vd);
		}
		scope=old;
		this.structTable.put(sts.type.struct, sts.params.size());

		
		return null;
	}
	public void visitExpr(Expr e) {

		e.accept(this);
	}
	public void visitStmt(Stmt s) {

		s.accept(this);
	}

	@Override
	public Void visitBlock(Block b) {
		Scope old = scope;
		scope = new Scope(old);
		//System.out.println(b.varDecls.size());
		for(VarDecl vd : b.varDecls) {
			vd.accept(this);
		}
		for(Stmt s: b.stmts) {
			s.accept(this);
		}
		scope = old;
		return null;
	}

	@Override
	public Void visitFunDecl(FunDecl p) {
		Symbol s = this.scope.lookupCurrent(p.name);
		if(s!=null) {
			error("Function name already declared");
		}else {
			this.scope.put(new FunSymbol(p));
		}
		
		for(VarDecl vd : p.params) {
			p.block.varDecls.add(0, vd);
		}
		p.block.accept(this);
		
		for(VarDecl vd : p.params) {
			p.block.varDecls.remove(0);
		}
		//System.out.println(p.block.varDecls.size());
		
		
		return null;
	}


	@Override
	public Void visitProgram(Program p) {
		List<VarDecl> vardecls = new ArrayList<VarDecl>();
	    List<Stmt> statements = new ArrayList<Stmt>();
	    Block block = new Block(vardecls,statements);
	    List<VarDecl> param1 = new ArrayList<VarDecl>();
	    param1.add(new VarDecl(new PointerType(BaseType.CHAR),"s"));
	    List<VarDecl> param2 = new ArrayList<VarDecl>();
	    param2.add(new VarDecl(BaseType.INT,"i"));
	    List<VarDecl> param3 = new ArrayList<VarDecl>();
	    param3.add(new VarDecl(BaseType.CHAR,"c"));
	    List<VarDecl> param4 = new ArrayList<VarDecl>();
	    param4.add(new VarDecl(BaseType.INT,"size"));	    
	    p.funDecls.add(0, new FunDecl(BaseType.VOID,"print_s",param1,block));
	    p.funDecls.add(0, new FunDecl(BaseType.VOID,"print_i",param2,block));
	    p.funDecls.add(0, new FunDecl(BaseType.VOID,"print_c",param3,block));
	    p.funDecls.add(0, new FunDecl(new PointerType(BaseType.VOID),"mcmalloc",param4,block));
	    p.funDecls.add(0, new FunDecl(BaseType.CHAR,"read_c",new ArrayList<VarDecl>(),block));
	    p.funDecls.add(0, new FunDecl(BaseType.INT,"read_i",new ArrayList<VarDecl>(),block));
		
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
	public Void visitVarDecl(VarDecl vd) {
		Symbol s = this.scope.lookupCurrent(vd.varName);
		if(s!=null) {
			error("Variable already declared");
		} else if (vd.type.getClass()==StructType.class) {
			Symbol a = this.scope.lookup("struct "+((StructType)vd.type).struct);
			if(a==null) {
				error("Struct not declared yet");
			}else {
				vd.params = this.structTable.get(((StructType)vd.type).struct);
				this.scope.put(new VarSymbol(vd));
			}
			
		} else {	
			this.scope.put(new VarSymbol(vd));
		}
		return null;
	}

	@Override
	public Void visitVarExpr(VarExpr v) {
		Symbol s = this.scope.lookup(v.name);
		if(s==null ||!s.isVar()) {
			error("Variable not declared yet");
		}else {
			v.vd = ((VarSymbol)s).vd;
		}
		
		return null;
	}

	

	@Override
	public Void visitCharLiteral(CharLiteral c) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitStringLiteral(StringLiteral i) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitStructType(StructType st) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitFunCallExpr(FunCallExpr f) {
		Symbol s = this.scope.lookup(f.name);
		if(s==null ||!s.isFun()) {
			error("Function not declared yet");
		}else {
			f.fd = ((FunSymbol)s).fd;
		}
		for(Expr e : f.params) {
			e.accept(this);
		}
		
		return null;
	}

	@Override
	public Void visitBinOp(BinOp b) {
		b.expression1.accept(this);
		b.expression2.accept(this);
		return null;
	}

	@Override
	public Void visitOp(Op o) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitFieldAccessExpr(FieldAccessExpr f) {
		f.structure.accept(this);
		return null;
	}

	@Override
	public Void visitArrayAccessExpr(ArrayAccessExpr a) {
		a.array.accept(this);
		a.index.accept(this);
		return null;
	}

	@Override
	public Void visitAddressOfExpr(AddressOfExpr a) {
		a.expression.accept(this);
		if(a.expression instanceof VarExpr) {
			((VarExpr)a.expression).vd.addressOfUse=true;
			System.out.println("mushy musty!");
		}
		return null;
	}

	@Override
	public Void visitValueAtExpr(ValueAtExpr a) {
		a.expression.accept(this);
		return null;
	}

	@Override
	public Void visitSizeOfExpr(SizeOfExpr a) {
		
		return null;
	}

	@Override
	public Void visitTypecastExpr(TypecastExpr a) {
		a.expression.accept(this);
		return null;
	}

	@Override
	public Void visitWhile(While w) {
		w.expression.accept(this);
		w.statement.accept(this);
		return null;
	}

	@Override
	public Void visitIf(If i) {
		i.expression.accept(this);
		i.statement1.accept(this);
		if(i.statement2!=null) {
			i.statement2.accept(this);
		}
		return null;
	}

	@Override
	public Void visitAssign(Assign a) {
		a.expression1.accept(this);
		a.expression2.accept(this);
		return null;
	}

	@Override
	public Void visitReturn(Return r) {
		if(r.expression!=null) {
			r.expression.accept(this);
		}
		return null;
	}

	@Override
	public Void visitExprStmt(ExprStmt st) {
		st.expression.accept(this);
		return null;
	}

	@Override
	public Void visitPointerType(PointerType p) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitArrayType(ArrayType a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitIntLiteral(IntLiteral i) {
		// TODO Auto-generated method stub
		return null;
	}
	

	// To be completed...


}
