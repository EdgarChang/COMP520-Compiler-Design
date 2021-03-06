package sem;

import java.util.ArrayList;

public class SemanticAnalyzer {
	
	public int analyze(ast.Program prog) {
		// List of visitors
		Scope scope = new Scope();
		ArrayList<SemanticVisitor> visitors = new ArrayList<SemanticVisitor>() {{
			add(new NameAnalysisVisitor(scope));
			add(new TypeCheckVisitor());
			// To be completed...
		}};
		// Error accumulator
		int errors = 0;
		
		// Apply each visitor to the AST
		for (SemanticVisitor v : visitors) {
			prog.accept(v);
			errors += v.getErrorCount();
		}
		
		// Return the number of errors.
		return errors;
	}
}
