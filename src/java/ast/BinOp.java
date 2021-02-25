package ast;

public class BinOp extends Expr {
    public final Expr expression1;
    public final Expr expression2;
    public final Op op;
    
    public BinOp(Expr expression1, Op op, Expr expression2){
    	this.expression1 = expression1;
    	this.op = op;
    	this.expression2 = expression2;
    }

    public <T> T accept(ASTVisitor<T> v) {
	    return v.visitBinOp(this);
    }
}
