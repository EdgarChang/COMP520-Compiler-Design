package ast;

public class AddressOfExpr extends Expr {
    public final Expr expression;
    
    public AddressOfExpr(Expr expression){
    	this.expression = expression;
    }

    public <T> T accept(ASTVisitor<T> v) {
	    return v.visitAddressOfExpr(this);
    }
}

