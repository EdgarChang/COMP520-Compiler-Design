package ast;

import java.util.List;

public class ExprStmt extends Stmt {


    public final Expr expression;

    public ExprStmt(Expr expression) {
	    this.expression = expression;
    }

    public <T> T accept(ASTVisitor<T> v) {
	    return v.visitExprStmt(this);
    }
}

