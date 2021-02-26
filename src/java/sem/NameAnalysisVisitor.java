package sem;

import java.util.ArrayList;
import java.util.List;

import ast.*;

public class NameAnalysisVisitor extends BaseSemanticVisitor<Void> {
	Scope scope;
	
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
		Scope old = scope;
		scope = new Scope(old);
		for(VarDecl vd : sts.params) {
			visitVarDecl(vd);
		}
		scope=old;
		return null;
	}
	public void visitExpr(Expr e) {
		if(e.getClass()==FunCallExpr.class) {
			visitFunCallExpr((FunCallExpr)e);
		}else if (e.getClass() == VarExpr.class) {
			visitVarExpr((VarExpr) e);
		}else if (e.getClass() == BinOp.class) {
			visitBinOp((BinOp) e);
		}else if (e.getClass() == AddressOfExpr.class) {
			visitAddressOfExpr((AddressOfExpr) e);
		}else if (e.getClass() == ArrayAccessExpr.class) {
			visitArrayAccessExpr((ArrayAccessExpr) e);
		}else if (e.getClass() == FieldAccessExpr.class) {
			visitFieldAccessExpr((FieldAccessExpr) e);
		}else if (e.getClass() == TypecastExpr.class ) {
			visitTypecastExpr((TypecastExpr) e);
		}else if (e.getClass() == ValueAtExpr.class) {
			visitValueAtExpr((ValueAtExpr) e);
		}
	}
	public void visitStmt(Stmt s) {
		if(s.getClass() == While.class) {
			visitWhile((While) s);
		}else if (s.getClass() == If.class) {
			visitIf((If) s);
		}else if (s.getClass() == Assign.class) {
			visitAssign((Assign) s);
		}else if (s.getClass() == Return.class) {
			visitReturn((Return) s);
		}else if (s.getClass() == Block.class) {
			visitBlock((Block) s);
		}else if (s.getClass() == ExprStmt.class){
			visitExprStmt((ExprStmt) s);
		}
	}

	@Override
	public Void visitBlock(Block b) {
		Scope old = scope;
		scope = new Scope(old);
		
		for(VarDecl vd : b.varDecls) {
			visitVarDecl(vd);
		}
		for(Stmt s: b.stmts) {
			visitStmt(s);
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
		visitBlock(p.block);
		
		
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
	    p.funDecls.add(0, new FunDecl(BaseType.CHAR,"read_c",vardecls,block));
	    p.funDecls.add(0, new FunDecl(BaseType.INT,"read_i",vardecls,block));
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
		}else {
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
		return null;
	}

	@Override
	public Void visitBinOp(BinOp b) {
		visitExpr(b.expression1);
		visitExpr(b.expression2);
		return null;
	}

	@Override
	public Void visitOp(Op o) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitFieldAccessExpr(FieldAccessExpr f) {
		visitExpr(f.structure);
		return null;
	}

	@Override
	public Void visitArrayAccessExpr(ArrayAccessExpr a) {
		visitExpr(a.array);
		visitExpr(a.index);
		return null;
	}

	@Override
	public Void visitAddressOfExpr(AddressOfExpr a) {
		visitExpr(a.expression);
		return null;
	}

	@Override
	public Void visitValueAtExpr(ValueAtExpr a) {
		visitExpr(a.expression);
		return null;
	}

	@Override
	public Void visitSizeOfExpr(SizeOfExpr a) {
		
		return null;
	}

	@Override
	public Void visitTypecastExpr(TypecastExpr a) {
		visitExpr(a.expression);
		return null;
	}

	@Override
	public Void visitWhile(While w) {
		visitExpr(w.expression);
		visitStmt(w.statement);
		return null;
	}

	@Override
	public Void visitIf(If i) {
		visitExpr(i.expression);
		visitStmt(i.statement1);
		if(i.statement2!=null) {
			visitStmt(i.statement2);
		}
		return null;
	}

	@Override
	public Void visitAssign(Assign a) {
		visitExpr(a.expression1);
		visitExpr(a.expression2);
		return null;
	}

	@Override
	public Void visitReturn(Return r) {
		if(r.expression!=null) {
			visitExpr(r.expression);
		}
		return null;
	}

	@Override
	public Void visitExprStmt(ExprStmt st) {
		visitExpr(st.expression);
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
