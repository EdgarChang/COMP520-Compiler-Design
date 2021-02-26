package ast;

import java.util.List;

public class VarExpr extends Expr {
    public final String name;
    public VarDecl vd; // to be filled in by the name analyser
    public List<VarDecl>fields;
    
    public VarExpr(String name){
	this.name = name;
    }

    public <T> T accept(ASTVisitor<T> v) {
	    return v.visitVarExpr(this);
    }
}
