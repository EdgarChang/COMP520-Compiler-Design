package ast;

public class StringLiteral extends Expr {
    public final String value;
    
    public StringLiteral(String value){
	this.value = value;
    }

    public <T> T accept(ASTVisitor<T> v) {
	    return v.visitStringLiteral(this);
    }
}