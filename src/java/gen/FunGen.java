package gen;

import ast.*;
import gen.asm.AssemblyItem;
import gen.asm.AssemblyProgram;
import gen.asm.AssemblyProgram.Section;
import gen.asm.Register;

/**
 * A visitor that produces code for a function declaration
 */
public class FunGen implements ASTVisitor<Void> {

    private AssemblyProgram asmProg;
    private Section section;

    public FunGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    @Override
    public Void visitBaseType(BaseType bt) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitStructTypeDecl(StructTypeDecl st) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitBlock(Block b) {
        // TODO: to complete
    	if(b.varDecls!=null) {
        	for(int i = 0; i < b.varDecls.size(); i++) {
        		b.varDecls.get(i).offset = -4*(i+1);
        	}
        	this.section.emit("addi", Register.Arch.sp, Register.Arch.zero, b.varDecls.size()*-4);
        }
    	for(Stmt statement: b.stmts) {
    		statement.accept(this);
    	}
        return null;
    }

    @Override
    public Void visitFunDecl(FunDecl p) {

        // Each function should be produced in its own section.
        // This is is necessary for the register allocator.
        this.section = asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
        this.section.emit(p.label);
        if(p.name == "print_i") {
        	this.section.emit("addi", Register.Arch.v0, Register.Arch.zero, 1);
        	this.section.emit("add", Register.Arch.a0, Register.Arch.t0, 5);
        	this.section.emit(new AssemblyItem.Instruction.Syscall());
        	
        }
        if(p.params!=null) {
        	for(int i = 0; i < p.params.size(); i++) {
        		p.params.get(i).offset = 4*(p.params.size() - i);
        	}
        }
        
        // TODO: to complete:
        // 1) emit the prolog
        // 2) emit the body of the function
        p.block.accept(this);
        // 3) emit the epilog

        return null;
    }

    @Override
    public Void visitProgram(Program p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitVarDecl(VarDecl vd) {
        // TODO: should allocate local variables on the stack and remember the offset from the frame pointer where they are stored (e.g. in the VarDecl AST node)
        
    	return null;
    }

    @Override
    public Void visitVarExpr(VarExpr v) {
        // expression should be visited with the ExprGen when they appear in a statement (e.g. If, While, Assign ...)
        throw new ShouldNotReach();
    }

	@Override
	public Void visitIntLiteral(IntLiteral i) {
		// TODO Auto-generated method stub
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
		// TODO Auto-generated method stub
		
		return null;
	}

	@Override
	public Void visitBinOp(BinOp b) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitOp(Op o) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitFieldAccessExpr(FieldAccessExpr f) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitArrayAccessExpr(ArrayAccessExpr a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitAddressOfExpr(AddressOfExpr a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitValueAtExpr(ValueAtExpr a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitSizeOfExpr(SizeOfExpr a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitTypecastExpr(TypecastExpr a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitWhile(While w) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitIf(If i) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitAssign(Assign a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitReturn(Return r) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Void visitExprStmt(ExprStmt st) {
		// TODO Auto-generated method stub
		new ExprGen(asmProg, this.section).visitExprStmt(st);
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

    // TODO: to complete (should only deal with statements, expressions should be handled by the ExprGen or AddrGen)
}
