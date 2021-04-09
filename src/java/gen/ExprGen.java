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
    private Section dataSection;
    
    public ExprGen(AssemblyProgram asmProg, Section section, Section dataSection) {
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
    	Register resReg = new Register.Virtual();
    	
    	if(v.vd.type!=BaseType.CHAR) {
    		if(v.vd.offset != 0) {
    			this.section.emitLoad("lw", resReg, Register.Arch.fp, v.vd.offset); 		
    		}else {
    			this.section.emitLoadLabel(resReg, v.vd.label);
    		}

    	}else {
    		if(v.vd.offset != 0) {
    			this.section.emitLoad("lb", resReg, Register.Arch.fp, v.vd.offset); 		
    		}else {
    			this.section.emitLoadCLabel(resReg, v.vd.label);
    		}
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
		str.emit(new AssemblyItem.Directive.Align(2));
		this.section.emitLA(resReg, label);
		return resReg;
	}

	@Override
	public Register visitStructType(StructType st) {
		// TODO Auto-generated method stub
        throw new ShouldNotReach();
	}

	@Override
	public Register visitFunCallExpr(FunCallExpr f) {
		if(f.name.equals("print_i")) {
        	this.section.emit("li", Register.Arch.v0, 1);
        	Register arg = f.params.get(0).accept(this);
        	this.section.emitMove("move", Register.Arch.a0, arg);
        	this.section.emit(new AssemblyItem.Instruction.Syscall());
        	return arg;
        	
        }
		if(f.name.equals("print_c")) {
        	this.section.emit("li", Register.Arch.v0, 11);
        	Register arg = f.params.get(0).accept(this);
        	this.section.emitMove("move", Register.Arch.a0, arg);
        	this.section.emit(new AssemblyItem.Instruction.Syscall());
        	return arg;
        	
        }
		if(f.name.equals("print_s")) {
        	this.section.emit("li", Register.Arch.v0, 4);
        	Register arg = f.params.get(0).accept(this);
        	this.section.emitMove("move", Register.Arch.a0, arg);
        	this.section.emit(new AssemblyItem.Instruction.Syscall());
        	return arg;
        	
        }
		if(f.name.equals("read_i")) {
			Register resReg = new Register.Virtual();
        	this.section.emit("li", Register.Arch.v0, 5);
        	this.section.emit(new AssemblyItem.Instruction.Syscall());
        	this.section.emitMove("move", resReg, Register.Arch.v0);
        	return resReg;
        }
		if(f.name.equals("read_c")) {
			Register resReg = new Register.Virtual();
        	this.section.emit("li", Register.Arch.v0, 12);
        	this.section.emit(new AssemblyItem.Instruction.Syscall());
        	this.section.emitMove("move", resReg, Register.Arch.v0);
        	return resReg;
        }
		if(f.name.equals("mcmalloc")) {
			Register resReg = new Register.Virtual();
			Register arg = f.params.get(0).accept(this);
			this.section.emit("li", Register.Arch.v0, 9);
        	this.section.emitMove("move", Register.Arch.a0, arg);
        	this.section.emit(new AssemblyItem.Instruction.Syscall());
        	this.section.emitMove("move", resReg, Register.Arch.v0);
        	return resReg;
		}
		
		for(Expr e:f.params) {
			Register r = e.accept(this);
			this.section.emit("addi", Register.Arch.sp, Register.Arch.sp, -4 );
			this.section.emitStore("sw", r, Register.Arch.sp, 0);
		}
		Register resReg = new Register.Virtual();
		this.section.emit("addi", Register.Arch.sp, Register.Arch.sp, -4 );
		this.section.emit("addi", Register.Arch.sp, Register.Arch.sp, -4 );
		this.section.emitStore("sw", Register.Arch.ra, Register.Arch.sp, 0);
		this.section.emit("jal",f.fd.label);
		this.section.emitLoad("lw",Register.Arch.ra, Register.Arch.sp,0);
		this.section.emitLoad("lw",resReg, Register.Arch.sp, 4);
		this.section.emit("addi", Register.Arch.sp, Register.Arch.sp, 8);
		for(Expr e:f.params) {
			this.section.emit("addi", Register.Arch.sp, Register.Arch.sp, 4 );
		}
		
		return resReg;
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
			Register index = a.index.accept(this);
			Register offset = new Register.Virtual();
			this.section.emit("li", offset, -4);
			this.section.emit("mult", index, offset);
			this.section.emit("mflo", index);
			this.section.emit("addi", index, index, ((VarExpr)a.array).vd.offset);
			this.section.emit("add", index, index, Register.Arch.fp);
			this.section.emitLoad("lw", resReg, index, 0);
			return resReg;
		}
		
		Register offset = new Register.Virtual();
		Register array = a.array.accept(new AddrGen(asmProg, this.section, this.dataSection)) ;
		Register index = a.index.accept(this);
		if(a.type == BaseType.INT) {
			this.section.emit("li", offset, 4);
			this.section.emit("mult", index, offset);
			this.section.emit("mflo", index);
		}
		this.section.emit("add",array,array,index);
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
		
		return a.expression.accept(this);
	}

	@Override
	public Register visitSizeOfExpr(SizeOfExpr a) {
		// TODO Auto-generated method stub
		Register resReg = new Register.Virtual();
		if(a.type==BaseType.CHAR) {
			this.section.emit("li",resReg,1);
		}else if(a.type==BaseType.INT) {
			this.section.emit("li",resReg,4);
		} else {
			this.section.emit("li",resReg,4);
		}
		return resReg;
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
        throw new ShouldNotReach();
	}

	@Override
	public Register visitIf(If i) {
        throw new ShouldNotReach();
	}

	@Override
	public Register visitAssign(Assign a) {
		// TODO Auto-generated method stub
		Register data = a.expression2.accept(this);
		return data;
	}

	@Override
	public Register visitReturn(Return r) {
        throw new ShouldNotReach();
	}

	@Override
	public Register visitExprStmt(ExprStmt st) {
		// TODO Auto-generated method stub
		return st.expression.accept(this);
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
