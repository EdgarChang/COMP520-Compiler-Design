package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.Register;
import gen.asm.AssemblyProgram.Section;

/**
 * Generates code to calculate the address of an expression and return the result in a register.
 */
public class AddrGen implements ASTVisitor<Register> {


    private AssemblyProgram asmProg;
    private Section section;

    public AddrGen(AssemblyProgram asmProg, AssemblyProgram.Section section) {
        this.asmProg = asmProg;
        this.section = section;
    }

    @Override
    public Register visitBaseType(BaseType bt) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitStructTypeDecl(StructTypeDecl st) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitBlock(Block b) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitFunDecl(FunDecl p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitProgram(Program p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitVarDecl(VarDecl vd) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitVarExpr(VarExpr v) {
        // TODO: to complete
    	Register resReg = new Register.Virtual();
    	if(v.vd.offset!=0) {
    		this.section.emit("addi", resReg, Register.Arch.fp,v.vd.offset);
    	} else {
    		this.section.emitLA(resReg,v.vd.label);
    	}
        return resReg;
    }

	@Override
	public Register visitIntLiteral(IntLiteral i) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitCharLiteral(CharLiteral c) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitStringLiteral(StringLiteral i) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitStructType(StructType st) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitFunCallExpr(FunCallExpr f) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitBinOp(BinOp b) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitOp(Op o) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitFieldAccessExpr(FieldAccessExpr f) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitArrayAccessExpr(ArrayAccessExpr a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitAddressOfExpr(AddressOfExpr a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitValueAtExpr(ValueAtExpr a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitSizeOfExpr(SizeOfExpr a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitTypecastExpr(TypecastExpr a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitWhile(While w) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitIf(If i) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitAssign(Assign a) {
		// TODO Auto-generated method stub
		
		return a.expression1.accept(this);
	}

	@Override
	public Register visitReturn(Return r) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitExprStmt(ExprStmt st) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitPointerType(PointerType p) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitArrayType(ArrayType a) {
		// TODO Auto-generated method stub
		return null;
	}

    // TODO: to complete (only deal with Expression nodes, anything else should throw ShouldNotReach)

}
