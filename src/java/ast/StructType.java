package ast;

public class StructType implements Type {
    public final String struct;
    
    public StructType(String struct) {
    	this.struct = struct;
    }
    

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitStructType(this);
    }
}