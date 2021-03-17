package gen;

import ast.*;
import gen.asm.AssemblyItem;
import gen.asm.AssemblyItem.Label;
import gen.asm.AssemblyProgram;
import gen.asm.AssemblyProgram.Section;
import gen.asm.Register;


/**
 * Generates code to evaluate an expression and return the result in a register.
 */
public class ExprGen implements ASTVisitor<Register> {

    private AssemblyProgram asmProg;
    private Section section;
    
    public ExprGen(AssemblyProgram asmProg, Section section) {
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
    	Register resReg = new Register.Virtual();
    	if(v.vd.offset != 0) {
    		this.section.emitLoad("lw", resReg, Register.Arch.fp, v.vd.offset);
    	}else {
    		this.section.emitLoadLabel(resReg, v.vd.label);
    	}
		
		
        return resReg;
    }

	@Override
	public Register visitIntLiteral(IntLiteral i) {
		Register resReg = new Register.Virtual();
		
		this.section.emit("addi", resReg,Register.Arch.zero, i.value);
		
		return resReg;
	}

	@Override
	public Register visitCharLiteral(CharLiteral c) {
		Register resReg = new Register.Virtual();
		
		this.section.emit("addi", resReg, Register.Arch.zero, c.value);
		
		return resReg;
	}

	@Override
	public Register visitStringLiteral(StringLiteral i) {
		// TODO Auto-generated method stub
		Register resReg = new Register.Virtual();
		this.section.emit(new AssemblyItem.Directive.Asciiz(i.value));
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
		Register lhsReg = b.expression1.accept(this);
		Register rhsReg = b.expression2.accept(this);
		Register resReg = new Register.Virtual();
		Register v1 = new Register.Virtual();
		
		switch(b.op) {
			case ADD:
				this.section.emit("add", resReg, lhsReg, rhsReg);
				break;
			case MUL:
				this.section.emit("mult", lhsReg, rhsReg);
				this.section.emit("mflo", resReg);
				break;
			case SUB:
				this.section.emit("sub", resReg, lhsReg, rhsReg);
				break;
			case DIV:
				this.section.emit("div", lhsReg, rhsReg);
				this.section.emit("mflo", resReg);
				break;
			case MOD:
				this.section.emit("div", lhsReg, rhsReg);
				this.section.emit("mfhi", resReg);
				break;
			case GT:
				this.section.emit("slt", resReg, rhsReg, lhsReg);
				break;
			case LT:
				this.section.emit("slt", resReg, lhsReg, rhsReg);
				break;
			case GE:
				this.section.emit("slt", v1, lhsReg, rhsReg);
				this.section.emit("xori", resReg, v1, 1);
				break;
			case LE:
				this.section.emit("slt", v1, rhsReg, lhsReg);
				this.section.emit("xori", resReg, v1, 1);
				break;
			case EQ:
				this.section.emit("xor", v1, lhsReg, rhsReg);
				this.section.emit("sltiu", resReg, v1, 1);
				break;
			case NE:
				this.section.emit("xor", v1, lhsReg, rhsReg);
				this.section.emit("sltu", resReg, Register.Arch.zero, v1);
				break;
			case AND:
				this.section.emit("and", resReg, lhsReg, rhsReg);
				break;
			case OR:
				this.section.emit("or", resReg, lhsReg, rhsReg);
				break;
			
		}
		return resReg;
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
		Register data = a.expression2.accept(this);
		return data;
	}

	@Override
	public Register visitReturn(Return r) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitExprStmt(ExprStmt st) {
		// TODO Auto-generated method stub
		return st.expression.accept(this);
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
