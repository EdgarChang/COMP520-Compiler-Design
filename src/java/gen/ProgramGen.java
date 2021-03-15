package gen;

import ast.*;
import gen.asm.AssemblyItem;
import gen.asm.AssemblyProgram;

/**
 * This visitor should produce a program. Its job is simply to handle the global variable declaration by allocating
 * these in the data section. Then it should call the FunGen function generator to process each function declaration.
 * The label corresponding to each global variable can either be stored in the VarDecl AST node (simplest solution)
 * or store in an ad-hoc data structure (i.e. a Map) that can be passed to the other visitors.
 */
public class ProgramGen implements ASTVisitor<Void> {

    private final AssemblyProgram asmProg;

    private final AssemblyProgram.Section dataSection ;

    public ProgramGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
        this.dataSection = asmProg.newSection(AssemblyProgram.Section.Type.DATA);
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
    public Void visitBlock(Block b)  {
        throw new ShouldNotReach();
    }


    @Override
    public Void visitFunDecl(FunDecl fd) {
        // call the visitor specialized for handling function declaration
    	AssemblyItem.Label label = new AssemblyItem.Label(fd.name);
    	fd.label = label;
        return new FunGen(asmProg).visitFunDecl(fd);
    }

    @Override
    public Void visitProgram(Program p) {
        p.varDecls.forEach(vd -> vd.accept(this));
        p.funDecls.forEach(fd -> fd.accept(this));
        return null;
    }

    @Override
    public Void visitVarDecl(VarDecl vd) {
        // TODO: to complete: declare the variable globally in the data section and remember its label somewhere (e.g. in the VarDecl AST node directly).
    	AssemblyItem.Label label = new AssemblyItem.Label(vd.varName);
    	vd.label = label;
    	this.dataSection.emit(label);
        return null;
    }

    @Override
    public Void visitVarExpr(VarExpr v) {
        throw new ShouldNotReach();
    }

	@Override
	public Void visitIntLiteral(IntLiteral i) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitCharLiteral(CharLiteral c) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitStringLiteral(StringLiteral i) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitStructType(StructType st) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitFunCallExpr(FunCallExpr f) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitBinOp(BinOp b) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitOp(Op o) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitFieldAccessExpr(FieldAccessExpr f) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitArrayAccessExpr(ArrayAccessExpr a) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitAddressOfExpr(AddressOfExpr a) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitValueAtExpr(ValueAtExpr a) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitSizeOfExpr(SizeOfExpr a) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitTypecastExpr(TypecastExpr a) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitWhile(While w) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitIf(If i) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitAssign(Assign a) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitReturn(Return r) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitExprStmt(ExprStmt st) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitPointerType(PointerType p) {
		throw new ShouldNotReach();
	}

	@Override
	public Void visitArrayType(ArrayType a) {
		throw new ShouldNotReach();
	}

    // TODO: to complete (all the other visit methods should throw SholdNotReach)


}
