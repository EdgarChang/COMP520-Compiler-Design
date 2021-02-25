package ast;

public class If extends Stmt {


    public final Expr expression;
    public final Stmt statement1;
    public Stmt statement2 = null;

    public If(Expr expression, Stmt statement1) {
	    this.expression = expression;
	    this.statement1 = statement1;
    }
    
    public If(Expr expression, Stmt statement1, Stmt statement2) {
	    this.expression = expression;
	    this.statement1 = statement1;
	    this.statement2 = statement2;
    }

    public <T> T accept(ASTVisitor<T> v) {
	    return v.visitIf(this);
    }
}
