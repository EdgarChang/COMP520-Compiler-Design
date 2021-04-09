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
    private Section dataSection;
    

    public AddrGen(AssemblyProgram asmProg, AssemblyProgram.Section section, Section dataSection) {
        this.asmProg = asmProg;
        this.section = section;
        this.dataSection = dataSection;
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
		throw new ShouldNotReach();
	}

	@Override
	public Register visitCharLiteral(CharLiteral c) {
		throw new ShouldNotReach();
	}

	@Override
	public Register visitStringLiteral(StringLiteral i) {
		throw new ShouldNotReach();
	}

	@Override
	public Register visitStructType(StructType st) {
		throw new ShouldNotReach();
	}

	@Override
	public Register visitFunCallExpr(FunCallExpr f) {
		throw new ShouldNotReach();
	}

	@Override
	public Register visitBinOp(BinOp b) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitOp(Op o) {
		throw new ShouldNotReach();
	}

	@Override
	public Register visitFieldAccessExpr(FieldAccessExpr f) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitArrayAccessExpr(ArrayAccessExpr a) {
		// TODO Auto-generated method stub
		Register resReg = new Register.Virtual();
		if(a.array.getClass()==VarExpr.class && ((VarExpr)a.array).vd.offset!=0) {
			System.out.println("damn");
			Register index = a.index.accept(new ExprGen(asmProg, this.section, this.dataSection));
			Register offset = new Register.Virtual();
			this.section.emit("li", offset, -4);
			this.section.emit("mult", index, offset);
			this.section.emit("mflo", index);
			this.section.emit("addi", index, index, ((VarExpr)a.array).vd.offset);
			this.section.emit("add", resReg, index, Register.Arch.fp);
//			this.section.emitLoad("lw", resReg, index, 0);
			return resReg;
		}
		Register offset = new Register.Virtual();
		
		Register array = a.array.accept(this) ;
		Register index = a.index.accept(new ExprGen(asmProg, this.section, this.dataSection));
		if(a.type == BaseType.INT) {
			this.section.emit("li", offset, 4);
			this.section.emit("mult", index, offset);
			this.section.emit("mflo", index);
		}
		this.section.emit("add",resReg,array,index);
	
		return resReg;
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
		throw new ShouldNotReach();
	}

	@Override
	public Register visitIf(If i) {
		throw new ShouldNotReach();
	}

	@Override
	public Register visitAssign(Assign a) {
		// TODO Auto-generated method stub
		
		return a.expression1.accept(this);
	}

	@Override
	public Register visitReturn(Return r) {
		throw new ShouldNotReach();
	}

	@Override
	public Register visitExprStmt(ExprStmt st) {
		throw new ShouldNotReach();
	}

	@Override
	public Register visitPointerType(PointerType p) {
		throw new ShouldNotReach();
	}

	@Override
	public Register visitArrayType(ArrayType a) {
		throw new ShouldNotReach();
	}

    // TODO: to complete (only deal with Expression nodes, anything else should throw ShouldNotReach)

}
