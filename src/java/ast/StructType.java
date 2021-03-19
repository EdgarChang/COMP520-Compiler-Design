package ast;

public class StructType implements Type {
    public final String struct;
//    public StructTypeDecl sd;
    
    public StructType(String struct) {
    	this.struct = struct;
    }
    

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitStructType(this);
    }
}