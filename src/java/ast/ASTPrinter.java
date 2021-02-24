package ast;

import java.io.PrintWriter;

public class ASTPrinter implements ASTVisitor<Void> {

    private PrintWriter writer;

    public ASTPrinter(PrintWriter writer) {
            this.writer = writer;
    }

    @Override
    public Void visitBlock(Block b) {
        writer.print("Block(");
        String delimiter = "";
        for (VarDecl vd : b.varDecls) {
        	writer.print(delimiter);
            delimiter = ",";
            vd.accept(this);
        }
        for (Stmt statement : b.stmts) {
        	writer.print(delimiter);
            delimiter = ",";
            statement.accept(this);
        }
        writer.print(")");
        return null;
    }

    @Override
    public Void visitFunDecl(FunDecl fd) {
        writer.print("FunDecl(");
        fd.type.accept(this);
        writer.print(","+fd.name+",");
        for (VarDecl vd : fd.params) {
            vd.accept(this);
            writer.print(",");
        }
        fd.block.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitProgram(Program p) {
        writer.print("Program(");
        String delimiter = "";
        for (StructTypeDecl std : p.structTypeDecls) {
            writer.print(delimiter);
            delimiter = ",";
            std.accept(this);
        }
        for (VarDecl vd : p.varDecls) {
            writer.print(delimiter);
            delimiter = ",";
            vd.accept(this);
        }
        for (FunDecl fd : p.funDecls) {
            writer.print(delimiter);
            delimiter = ",";
            fd.accept(this);
        }
        writer.print(")");
	    writer.flush();
        return null;
    }

    @Override
    public Void visitVarDecl(VarDecl vd){
        writer.print("VarDecl(");
        vd.type.accept(this);
        writer.print(","+vd.varName);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitVarExpr(VarExpr v) {
        writer.print("VarExpr(");
        writer.print(v.name);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitBaseType(BaseType bt) {
        writer.print(bt.name());
        return null;
    }

    @Override
    public Void visitStructTypeDecl(StructTypeDecl st) {
    	writer.print("StructTypeDecl(");
        st.type.accept(this);
        String delimiter = ",";
        for (VarDecl vd : st.params) {
            writer.print(delimiter);
            vd.accept(this);
        }
        writer.print(")");
        return null;
    }

	@Override
	public Void visitIntLiteral(IntLiteral i) {
		writer.print("IntLiteral(" + i.value + ")");
		return null;
	}

	@Override
	public Void visitStructType(StructType st) {
		writer.print("StructType(" + st.struct + ")");
		return null;
	}

	@Override
	public Void visitCharLiteral(CharLiteral c) {
		writer.print("CharLiteral(" + c.value + ")");
		return null;
	}

	@Override
	public Void visitStringLiteral(StringLiteral i) {
		writer.print("StringLiteral(" + i.value + ")");
		return null;
	}

	@Override
	public Void visitFunCallExpr(FunCallExpr f) {
		writer.print("FunCallExpr(");
		writer.print(f.name);
		String delimiter = ",";
        for (Expr expression : f.params) {
            writer.print(delimiter);
            expression.accept(this);
        }
        writer.print(")");
		return null;
	}

	@Override
	public Void visitBinOp(BinOp b) {
		writer.print("BinOp(");
		
		//processes the left hand side and prints it
		b.expression1.accept(this);
		writer.print(",");
		
		//prints the operator
		b.op.accept(this);
		writer.print(",");
		
		//processes the right hand side and prints it
		b.expression2.accept(this);
		
		writer.print(")");
		return null;
	}

	@Override
	public Void visitOp(Op o) {
		writer.print(o.name());
		return null;
	}

	@Override
	public Void visitFieldAccessExpr(FieldAccessExpr f) {
		writer.print("FieldAccessExpr(");
		
		//processes the structure and prints it
		f.structure.accept(this);
		
		writer.print("," + f.field + ")");
		return null;
	}

	@Override
	public Void visitArrayAccessExpr(ArrayAccessExpr a) {
		writer.print("ArrayAccessExpr(");
		
		//visits the array object and prints it
		a.array.accept(this);
		
		writer.print(",");
		
		//visits the index expression and prints it
		a.index.accept(this);
		
		writer.print(")");
		return null;
	}

	@Override
	public Void visitAddressOfExpr(AddressOfExpr a) {
		writer.print("AddressOfExpr(");
		
		a.expression.accept(this);
		
		writer.print(")");
		return null;
	}

	@Override
	public Void visitValueAtExpr(ValueAtExpr a) {
		writer.print("ValueAtExpr(");
		
		a.expression.accept(this);
		
		writer.print(")");
		return null;
	}

	@Override
	public Void visitSizeOfExpr(SizeOfExpr a) {
		writer.print("SizeOfExpr(");
		a.type.accept(this);
		writer.print(")");
		return null;
	}

	@Override
	public Void visitTypecastExpr(TypecastExpr a) {
		writer.print("TypecastExpr(");
		a.type.accept(this);
		writer.print(",");
		a.expression.accept(this);
		writer.print(")");
		return null;
	}

	@Override
	public Void visitWhile(While w) {
		writer.print("While(");
		w.expression.accept(this);
		writer.print(",");
		w.statement.accept(this);
		writer.print(")");
		return null;
	}

	@Override
	public Void visitIf(If i) {
		writer.print("If(");
		i.expression.accept(this);
		writer.print(",");
		i.statement1.accept(this);
		if(i.statement2!=null) {
			writer.print(",");
			i.statement2.accept(this);
		}
		writer.print(")");
		return null;
	}

	@Override
	public Void visitAssign(Assign a) {
		writer.print("Assign(");
		a.expression1.accept(this);
		writer.print(",");
		a.expression2.accept(this);
		writer.print(")");
		return null;
	}

	@Override
	public Void visitReturn(Return r) {
		writer.print("Return(");
		
		//prints returning expression if present
		if(r.expression!=null) {
			r.expression.accept(this);
		}
		writer.print(")");
		return null;
	}

	@Override
	public Void visitExprStmt(ExprStmt st) {
		writer.print("ExprStmt(");
		st.expression.accept(this);
		writer.print(")");
		return null;
	}

	@Override
	public Void visitPointerType(PointerType p) {
		
		writer.print("PointerType(");
		p.type.accept(this);
		writer.print(")");
		return null;
	}

	@Override
	public Void visitArrayType(ArrayType a) {
		writer.print("ArrayType(");
		
		//visits the type of array and prints it
		a.type.accept(this);
		//prints the array size
		writer.print("," + a.num);
		
		writer.print(")");
		return null;
	}

    // to complete ...
    
}
