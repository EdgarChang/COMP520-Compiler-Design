package ast;

import gen.asm.AssemblyItem;

public class VarDecl implements ASTNode {
    public final Type type;
    public final String varName;
    public AssemblyItem.Label label;
    public int offset;

    public VarDecl(Type type, String varName) {
	    this.type = type;
	    this.varName = varName;
    }

     public <T> T accept(ASTVisitor<T> v) {
	return v.visitVarDecl(this);
    }
}
