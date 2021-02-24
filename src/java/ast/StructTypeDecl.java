package ast;

import java.util.List;

public class StructTypeDecl implements ASTNode {


	public final StructType type;
    public final List<VarDecl> params;

    public StructTypeDecl(StructType type, List<VarDecl> params) {
	    this.type = type;
	    this.params = params;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitStructTypeDecl(this);
    }

}
