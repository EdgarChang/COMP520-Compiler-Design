package sem;

import java.util.HashMap;
import java.util.Map;

public class Scope {
	private Scope outer;
	private Map<String, Symbol> symbolTable;
	
	public Scope(Scope outer) { 
		this.outer = outer;
		this.symbolTable = new HashMap<>();
	}
	
	public Scope() {
		this.symbolTable = new HashMap<>(); 
	}
	
	public Symbol lookup(String name) {
		if(this.symbolTable.get(name)!=null) {
			return this.symbolTable.get(name);
		}else if(this.outer==null){
			return null;
		} else {
			return this.outer.lookup(name);
		}
		
	}
	
	public Symbol lookupCurrent(String name) {
		return this.symbolTable.get(name);
	}
	
	public void put(Symbol sym) {
		this.symbolTable.put(sym.name, sym);
	}
}
