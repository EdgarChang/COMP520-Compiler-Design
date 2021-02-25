package ast;

public class ArrayType implements Type {
	public final Type type;
	public final int num;
	
	public ArrayType(Type type, int num) {
		this.type = type;
		this.num = num;
	}
	
	public <T> T accept(ASTVisitor<T> v) {
        return v.visitArrayType(this);
    }
}

