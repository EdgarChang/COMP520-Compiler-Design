package ast;

public class Return extends Stmt {


    public Expr expression = null;

    public Return(Expr expression) {
	    this.expression = expression;
    }
    public Return() {};

    public <T> T accept(ASTVisitor<T> v) {
	    return v.visitReturn(this);
    }
}

