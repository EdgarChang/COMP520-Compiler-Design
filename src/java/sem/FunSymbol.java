package sem;

import ast.FunDecl;


public class FunSymbol extends Symbol {
	
	FunDecl fd;
	public FunSymbol(FunDecl fd) {
		super(fd.name);
		this.fd = fd;
	}
	public FunSymbol(FunDecl fd, String name) {
		super(name);
		this.fd = fd;
	}
	@Override
	public boolean isFun() {
		return true;
	}

}

