package ast;

public interface ASTVisitor<T> {
    public T visitBaseType(BaseType bt);
    public T visitStructTypeDecl(StructTypeDecl st);
    public T visitBlock(Block b);
    public T visitFunDecl(FunDecl p);
    public T visitProgram(Program p);
    public T visitVarDecl(VarDecl vd);
    public T visitVarExpr(VarExpr v);
    public T visitIntLiteral(IntLiteral i);
    public T visitCharLiteral(CharLiteral c);
    public T visitStringLiteral(StringLiteral i);
    public T visitStructType(StructType st);
    public T visitFunCallExpr(FunCallExpr f);
    public T visitBinOp(BinOp b);
    public T visitOp(Op o);
    public T visitFieldAccessExpr(FieldAccessExpr f);
    public T visitArrayAccessExpr(ArrayAccessExpr a);
    public T visitAddressOfExpr(AddressOfExpr a);
    public T visitValueAtExpr(ValueAtExpr a);
    public T visitSizeOfExpr(SizeOfExpr a);
    public T visitTypecastExpr(TypecastExpr a);
    public T visitWhile(While w);
    public T visitIf(If i);
    public T visitAssign(Assign a);
    public T visitReturn(Return r);
    public T visitExprStmt(ExprStmt st);
    public T visitPointerType(PointerType p);
    public T visitArrayType(ArrayType a);





    

    

    // to complete ... (should have one visit method for each concrete AST node class)
}
