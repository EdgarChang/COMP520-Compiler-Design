package gen;

import ast.*;
import gen.asm.AssemblyItem;
import gen.asm.AssemblyItem.Label;
import gen.asm.AssemblyProgram;
import gen.asm.AssemblyProgram.Section;
import gen.asm.Register;
import gen.asm.Register.Virtual;


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
		
		this.section.emit("li", resReg, i.value);
		
		return resReg;
	}

	@Override
	public Register visitCharLiteral(CharLiteral c) {
		Register resReg = new Register.Virtual();
		
		this.section.emit("li", resReg, c.value);
		
		return resReg;
	}

	@Override
	public Register visitStringLiteral(StringLiteral i) {
		// TODO Auto-generated method stub
		Register resReg = new Register.Virtual();
		Section str = asmProg.newSection(AssemblyProgram.Section.Type.DATA);
		Label label = new AssemblyItem.Label("str");
		str.emit(label);
		str.emit(new AssemblyItem.Directive.Asciiz(i.value));
		this.section.emitLA(resReg, label);
		return resReg;
	}

	@Override
	public Register visitStructType(StructType st) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Register visitFunCallExpr(FunCallExpr f) {
		System.out.println(f.name);
		// TODO Auto-generated method stub
		if(f.name.equals("print_i")) {
        	this.section.emit("li", Register.Arch.v0, 1);
        	Register arg = f.params.get(0).accept(this);
        	this.section.emit("move", Register.Arch.a0, arg);
        	this.section.emit(new AssemblyItem.Instruction.Syscall());
        	
        }
		if(f.name.equals("print_c")) {
        	this.section.emit("li", Register.Arch.v0, 11);
        	Register arg = f.params.get(0).accept(this);
        	this.section.emit("move", Register.Arch.a0, arg);
        	this.section.emit(new AssemblyItem.Instruction.Syscall());
        	
        }
		if(f.name.equals("print_s")) {
        	this.section.emit("li", Register.Arch.v0, 4);
        	Register arg = f.params.get(0).accept(this);
        	this.section.emit("move", Register.Arch.a0, arg);
        	this.section.emit(new AssemblyItem.Instruction.Syscall());
        	
        }
		
		return null;
	}

	@Override
	public Register visitBinOp(BinOp b) {
		// TODO Auto-generated method stub
		Register lhsReg = b.expression1.accept(this);
		Register resReg = new Register.Virtual();
		Register v1 = new Register.Virtual();
	
		switch(b.op) {
			case ADD:{
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("add", resReg, lhsReg, rhsReg);
				break;
			}
			case MUL:{
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("mult", lhsReg, rhsReg);
				this.section.emit("mflo", resReg);
				break;
			}
			case SUB:{
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("sub", resReg, lhsReg, rhsReg);
				break;
			}
			case DIV:{
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("div", lhsReg, rhsReg);
				this.section.emit("mflo", resReg);
				break;
			}
			case MOD:{
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("div", lhsReg, rhsReg);
				this.section.emit("mfhi", resReg);
				break;
			}
			case GT:{
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("slt", resReg, rhsReg, lhsReg);
				break;
			}
			case LT:{
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("slt", resReg, lhsReg, rhsReg);
				break;
			}
			case GE:{
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("slt", v1, lhsReg, rhsReg);
				this.section.emit("xori", resReg, v1, 1);
				break;
			}
			case LE:{
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("slt", v1, rhsReg, lhsReg);
				this.section.emit("xori", resReg, v1, 1);
				break;
			}
			case EQ:{
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("xor", v1, lhsReg, rhsReg);
				this.section.emit("sltiu", resReg, v1, 1);
				break;
			}
			case NE:{
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("xor", v1, lhsReg, rhsReg);
				this.section.emit("sltu", resReg, Register.Arch.zero, v1);
				break;
			}
			case AND:{
				Label fail = new AssemblyItem.Label("False");
				Label end = new AssemblyItem.Label("End");
				this.section.emit("beq", lhsReg, Register.Arch.zero, fail);
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("beq", rhsReg, Register.Arch.zero, fail);
				this.section.emit("li",resReg,1);
				this.section.emit("j",end);
				this.section.emit(fail);
				this.section.emit("li", resReg, 0);
				this.section.emit(end);
				break;
			}
			case OR:{
				Label tru = new AssemblyItem.Label("True");
				Label end = new AssemblyItem.Label("End");
				this.section.emit("bne", lhsReg, Register.Arch.zero, tru);
				Register rhsReg = b.expression2.accept(this);
				this.section.emit("bne", rhsReg, Register.Arch.zero, tru);
				this.section.emit("li",resReg,0);
				this.section.emit("j",end);
				this.section.emit(tru);
				this.section.emit("li", resReg, 1);
				this.section.emit(end);
				break;
			}
			
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
		Register resReg = new Register.Virtual();
		Register offset = new Register.Virtual();
		Register array = a.array.accept(new AddrGen(asmProg, this.section)) ;
		Register index = a.index.accept(this);
		this.section.emit("li", offset, -4);
		this.section.emit("mult", index, offset);
		this.section.emit("mflo", offset);
		this.section.emit("add",array,array,offset);
		this.section.emitLoad("lw",resReg,array,0);
		
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
		if(a.type == BaseType.INT) {
			return a.expression.accept(this);
		}else {
			return a.expression.accept(this);
		}
		
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
