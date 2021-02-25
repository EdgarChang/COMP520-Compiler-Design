package ast;

public class CharLiteral extends Expr {
    public final char value;
    
    public CharLiteral(char value){
	this.value = value;
    }

    public <T> T accept(ASTVisitor<T> v) {
	    return v.visitCharLiteral(this);
    }
}