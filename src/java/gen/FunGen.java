package gen;

import ast.*;
import gen.asm.AssemblyItem;
import gen.asm.AssemblyProgram;
import gen.asm.AssemblyProgram.Section;
import gen.asm.Register;
import gen.asm.AssemblyItem.Label;

/**
 * A visitor that produces code for a function declaration
 */
public class FunGen implements ASTVisitor<Void> {

	private AssemblyProgram asmProg;
	private Section section;
	private Section dataSection;
	public boolean ifWhile = false;
	public int localVar = 0;

	public FunGen(AssemblyProgram asmProg, Section dataSection) {
		this.asmProg = asmProg;
		this.dataSection = dataSection;
	}

	@Override
	public Void visitBaseType(BaseType bt) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitStructTypeDecl(StructTypeDecl st) {
		throw new ShouldNotReach();
	}

	public void vardeclHelper(Block b, Stmt statement) {
		if(statement.getClass()==While.class) {
			System.out.println("aloha");
			if(((While)statement).statement.getClass()==Block.class) {
				for(VarDecl vardecl : ((Block)((While)statement).statement).varDecls) {
					if(vardecl!=null) {
						System.out.println(vardecl.varName);
						b.varDecls.add(vardecl);
					}
				}
				for(Stmt s: ((Block)((While)statement).statement).stmts) {
					vardeclHelper(b,s);
				}
			}
		}else if (statement.getClass()==If.class) {
			
			if(((If)statement).statement1.getClass()==Block.class) {
				for(VarDecl vardecl : ((Block)((If)statement).statement1).varDecls) {
					if(vardecl!=null) {
						System.out.println(vardecl.varName);
						b.varDecls.add(vardecl);
					}
				}
				for(Stmt s: ((Block)((If)statement).statement1).stmts) {
					vardeclHelper(b,s);
				}
			}
			if(((If)statement).statement2.getClass()==Block.class) {
				for(VarDecl vardecl : ((Block)((If)statement).statement2).varDecls) {
					if(vardecl!=null) {
						System.out.println(vardecl.varName);
						b.varDecls.add(vardecl);
					}
				}
				for(Stmt s: ((Block)((If)statement).statement2).stmts) {
					vardeclHelper(b,s);
				}
			}
		}
	}
	@Override
	public Void visitBlock(Block b) {
		// TODO: to complete
		int array = 0;
		if(!ifWhile) {
			
			for (Stmt statement : b.stmts) {
				vardeclHelper(b,statement);
			}
		
			if (b.varDecls != null) {
				
				for (int i = 0; i < b.varDecls.size(); i++) {

					if (b.varDecls.get(i).type.getClass() == ArrayType.class) {

						b.varDecls.get(i).offset = -4 * (i + 1 + array);
					
						array += ((ArrayType) b.varDecls.get(i).type).num - 1;

					} else {

						b.varDecls.get(i).offset = -4 * (i + 1 + array);
					}
					System.out.println(b.varDecls.get(i).offset);
				}
			}
		
			this.section.emit("addi", Register.Arch.sp, Register.Arch.sp, (b.varDecls.size() + array) * -4);
			

			this.section.emit(AssemblyItem.Instruction.pushRegisters);

			for (Stmt statement : b.stmts) {
				statement.accept(this);
			}
			this.section.emit(AssemblyItem.Instruction.popRegisters);

			if (b.varDecls != null) {
				this.section.emit("addi", Register.Arch.sp, Register.Arch.sp, (b.varDecls.size() + array) * 4);
			}
		}else {
			for (Stmt statement : b.stmts) {
				statement.accept(this);
			}
		}
		
		return null;
	}

	@Override
	public Void visitFunDecl(FunDecl p) {

		// Each function should be produced in its own section.
		// This is is necessary for the register allocator.
		this.section = asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
		if (p.name.equals("main")) {
			this.section.emit(new AssemblyItem.MainLabel());
		}
		this.section.emit(p.label);

		if (p.params != null) {
			for (int i = 0; i < p.params.size(); i++) {
				p.params.get(i).offset = 4 * (p.params.size() - i) + 8;
			}
		}

		// TODO: to complete:
		// 1) emit the prolog
		this.section.emit("addi", Register.Arch.sp, Register.Arch.sp, -4);
		this.section.emitStore("sw", Register.Arch.fp, Register.Arch.sp, 0);
		this.section.emitMove("move", Register.Arch.fp, Register.Arch.sp);
//        if(p.name.equals("print_i")) {
//        	this.section.emit("li", Register.Arch.v0, 1);
//        	
//        	this.section.emitLoad("lw", Register.Arch.a0,  Register.Arch.fp,12);
//        	this.section.emit(new AssemblyItem.Instruction.Syscall());
//        	
//        }
//		if(p.name.equals("print_c")) {
//        	this.section.emit("li", Register.Arch.v0, 11);
//        	this.section.emitLoad("lw", Register.Arch.a0,  Register.Arch.fp,12);
//        	this.section.emit(new AssemblyItem.Instruction.Syscall());
//        	
//        }
//		if(p.name.equals("print_s")) {
//        	this.section.emit("li", Register.Arch.v0, 4);
//
//
//        	this.section.emitLoad("lw", Register.Arch.a0,  Register.Arch.fp,12);
//        	this.section.emit(new AssemblyItem.Instruction.Syscall());
//        	
//        }
//		if(p.name.equals("read_i")) {
//			Register resReg = new Register.Virtual();
//        	this.section.emit("li", Register.Arch.v0, 5);
//        	this.section.emit(new AssemblyItem.Instruction.Syscall());
//        	this.section.emitStore("sw", Register.Arch.v0, Register.Arch.fp,8);
//        
//        }
//		if(p.name.equals("read_c")) {
//			Register resReg = new Register.Virtual();
//        	this.section.emit("li", Register.Arch.v0, 12);
//        	this.section.emit(new AssemblyItem.Instruction.Syscall());
//			this.section.emitStore("sw", Register.Arch.v0, Register.Arch.fp,8);   	
//        }
		// 2) emit the body of the function
		p.block.accept(this);
		// 3) emit the epilog
		this.section.emit("addi", Register.Arch.sp, Register.Arch.sp, 4);
		this.section.emitLoad("lw", Register.Arch.fp, Register.Arch.fp, 0);
		if (p.name.equals("main")) {
			this.section.emit("li", Register.Arch.v0, 10);
			this.section.emit(new AssemblyItem.Instruction.Syscall());
			return null;
		}
		this.section.emit("jr", Register.Arch.ra);

		return null;
	}

	@Override
	public Void visitProgram(Program p) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitVarDecl(VarDecl vd) {
		// TODO: should allocate local variables on the stack and remember the offset
		// from the frame pointer where they are stored (e.g. in the VarDecl AST node)

		return null;
	}

	@Override
	public Void visitVarExpr(VarExpr v) {
		// expression should be visited with the ExprGen when they appear in a statement
		// (e.g. If, While, Assign ...)
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
		this.ifWhile = true;
		Label end = new AssemblyItem.Label("End");
		Label whileLbl = new AssemblyItem.Label("While");
		this.section.emit(whileLbl);
		Register cond = w.expression.accept(new ExprGen(asmProg, this.section, this.dataSection));
		this.section.emit("beq", cond, Register.Arch.zero, end);
		w.statement.accept(this);
		this.section.emit("j", whileLbl);

		this.section.emit(end);
		this.ifWhile = false;
		return null;
	}

	@Override
	public Void visitIf(If i) {
		this.ifWhile = true;
		Register cond = i.expression.accept(new ExprGen(asmProg, this.section, this.dataSection));
		Label elseLbl = new AssemblyItem.Label("Else");
		Label end = new AssemblyItem.Label("End");
		this.section.emit("beq", cond, Register.Arch.zero, elseLbl);
		i.statement1.accept(this);
		this.section.emit("j", end);
		this.section.emit(elseLbl);
		if (i.statement2 != null) {
			i.statement2.accept(this);
		}
		this.section.emit(end);
		this.ifWhile = false;
		return null;
	}

	@Override
	public Void visitAssign(Assign a) {
		// TODO Auto-generated method stub

		Register dst = new AddrGen(asmProg, this.section, this.dataSection).visitAssign(a);
		Register data = new ExprGen(asmProg, this.section, this.dataSection).visitAssign(a);

		if (a.expression2.type == BaseType.CHAR) {
			this.section.emitStore("sb", data, dst, 0);
		} else {
			this.section.emitStore("sw", data, dst, 0);
		}

		return null;
	}

	@Override
	public Void visitReturn(Return r) {
		// TODO Auto-generated method stub
		if (r.expression != null) {
			System.out.print(r.expression.type);
			if (r.expression.type == BaseType.CHAR) {
				Register value = r.expression.accept(new ExprGen(asmProg, this.section, this.dataSection));
				this.section.emitStore("sb", value, Register.Arch.fp, 8);

			} else {
				System.out.print(r.expression.type + "hello");
				Register value = r.expression.accept(new ExprGen(asmProg, this.section, this.dataSection));
				this.section.emitStore("sw", value, Register.Arch.fp, 8);
			}

		}

		return null;
	}

	@Override
	public Void visitExprStmt(ExprStmt st) {
		// TODO Auto-generated method stub
		new ExprGen(asmProg, this.section, this.dataSection).visitExprStmt(st);
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

	// TODO: to complete (should only deal with statements, expressions should be
	// handled by the ExprGen or AddrGen)
}
