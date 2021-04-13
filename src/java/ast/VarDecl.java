package ast;

import gen.asm.AssemblyItem;
import gen.asm.Register;

public class VarDecl implements ASTNode {
    public final Type type;
    public final String varName;
    public AssemblyItem.Label label;
    public int offset;
    public int params;
    public Register.Virtual register;
    public boolean addressOfUse = false;

    public VarDecl(Type type, String varName) {
	    this.type = type;
	    this.varName = varName;
    }
    
    public boolean isRegisterAllocated() {
    	if(this.register!=null) {
    		return true;
    	}else {
    		return false;
    	}
    }

     public <T> T accept(ASTVisitor<T> v) {
	return v.visitVarDecl(this);
    }
}
