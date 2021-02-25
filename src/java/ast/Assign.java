package ast;

public class Assign extends Stmt {


    public final Expr expression1;
    public final Expr expression2;

    public Assign(Expr expression1, Expr expression2) {
	    this.expression1 = expression1;
	    this.expression2 = expression2;
    }

    public <T> T accept(ASTVisitor<T> v) {
	    return v.visitAssign(this);
    }
}
