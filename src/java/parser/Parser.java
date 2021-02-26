package parser;

import ast.AddressOfExpr;
import ast.ArrayAccessExpr;
import ast.ArrayType;
import ast.Assign;
import ast.BaseType;
import ast.BinOp;
import ast.Block;
import ast.CharLiteral;
import ast.Expr;
import ast.ExprStmt;
import ast.FieldAccessExpr;
import ast.FunCallExpr;
import ast.FunDecl;
import ast.If;
import ast.IntLiteral;
import ast.Op;
import ast.PointerType;
import ast.Program;
import ast.Return;
import ast.SizeOfExpr;
import ast.Stmt;
import ast.StringLiteral;
import ast.StructType;
import ast.StructTypeDecl;
import ast.Type;
import ast.TypecastExpr;
import ast.ValueAtExpr;
import ast.VarDecl;
import ast.VarExpr;
import ast.While;
import lexer.Token;
import lexer.Token.TokenClass;
import lexer.Tokeniser;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;


/**
 * @author cdubach
 */
public class Parser {

    private Token token;

    // use for backtracking (useful for distinguishing decls from procs when parsing a program for instance)
    private Queue<Token> buffer = new LinkedList<>();

    private final Tokeniser tokeniser;



    public Parser(Tokeniser tokeniser) {
        this.tokeniser = tokeniser;
    }

    public Program parse() {
        // get the first token
        nextToken();

        return parseProgram();
    }

    public int getErrorCount() {
        return error;
    }

    private int error = 0;
    private Token lastErrorToken;

    private void error(TokenClass... expected) {

        if (lastErrorToken == token) {
            // skip this error, same token causing trouble
            return;
        }

        StringBuilder sb = new StringBuilder();
        String sep = "";
        for (TokenClass e : expected) {
            sb.append(sep);
            sb.append(e);
            sep = "|";
        }
        System.out.println("Parsing error: expected ("+sb+") found ("+token+") at "+token.position);

        error++;
        lastErrorToken = token;
    }

    /*
     * Look ahead the i^th element from the stream of token.
     * i should be >= 1
     */
    private Token lookAhead(int i) {
        // ensures the buffer has the element we want to look ahead
        while (buffer.size() < i)
            buffer.add(tokeniser.nextToken());
        assert buffer.size() >= i;

        int cnt=1;
        for (Token t : buffer) {
            if (cnt == i)
                return t;
            cnt++;
        }

        assert false; // should never reach this
        return null;
    }


    /*
     * Consumes the next token from the tokeniser or the buffer if not empty.
     */
    private void nextToken() {
        if (!buffer.isEmpty())
            token = buffer.remove();
        else
            token = tokeniser.nextToken();
    }

    /*
     * If the current token is equals to the expected one, then skip it, otherwise report an error.
     * Returns the expected token or null if an error occurred.
     */
    private Token expect(TokenClass... expected) {
        for (TokenClass e : expected) {
            if (e == token.tokenClass) {
                Token cur = token;
                nextToken();
                return cur;
            }
        }

        error(expected);
        nextToken();
        return null;
    }

    /*
    * Returns true if the current token is equals to any of the expected ones.
    */
    private boolean accept(TokenClass... expected) {
        boolean result = false;
        for (TokenClass e : expected)
            result |= (e == token.tokenClass);
        return result;
    }


    private Program parseProgram() {
        parseIncludes();
        List<StructTypeDecl> stds = parseStructDecls();
        List<VarDecl> vds = parseVarDecls();
        List<FunDecl> fds = parseFunDecls();
        expect(TokenClass.EOF);
        return new Program(stds, vds, fds);
    }

    // includes are ignored, so does not need to return an AST node
    private void parseIncludes() {
        if (accept(TokenClass.INCLUDE)) {
            nextToken();
            expect(TokenClass.STRING_LITERAL);
            parseIncludes();
        }
    }

    private List<StructTypeDecl> parseStructDecls() {
    	List<StructTypeDecl> stds = new ArrayList<StructTypeDecl>();
    	
        while(accept(TokenClass.STRUCT)) {
        	StructType type;
        	List<VarDecl> params = new ArrayList<VarDecl>();
        	String structname = "";
        	nextToken();
        	if(accept(TokenClass.IDENTIFIER)) {
        		structname = token.data;
        	}
        	expect(TokenClass.IDENTIFIER);
        	expect(TokenClass.LBRA);
        	params = parseVarDecls();
        	if (params.isEmpty()) {
        		expect(TokenClass.INT,TokenClass.CHAR, TokenClass.VOID, TokenClass.STRUCT);
        		expect(TokenClass.IDENTIFIER);
        	}
        	expect(TokenClass.RBRA);
        	expect(TokenClass.SC);
        	stds.add(new StructTypeDecl(new StructType(structname),params));    	
        }
        return stds;
    }

    private List<VarDecl> parseVarDecls() {
    	List<VarDecl> vardecls = new ArrayList<VarDecl>();
    	//making sure it's not fundecl
    	if(accept(TokenClass.INT, TokenClass.CHAR, TokenClass.VOID, TokenClass.STRUCT) && 
    			lookAhead(2).tokenClass != TokenClass.LPAR ) {
    		
    		if(lookAhead(1).tokenClass == TokenClass.ASTERIX && lookAhead(3).tokenClass == TokenClass.LPAR) {
    			return vardecls;
    		}
    		Type type = parseTypes();
    		if(accept(TokenClass.IDENTIFIER)) {
    			String varname = token.data;
    			nextToken();
    			
    			if(accept(TokenClass.LSBR)) {
        			nextToken();
        			if(accept(TokenClass.INT_LITERAL)) {
        				int val = Integer.parseInt(token.data);
        				nextToken();
        				expect(TokenClass.RSBR);
        				expect(TokenClass.SC);
        				vardecls.add(new VarDecl(new ArrayType(type,val), varname));
        			}else {
        				expect(TokenClass.INT_LITERAL);
        			}
        			
        		} else {
        			expect(TokenClass.SC);
        			vardecls.add(new VarDecl(type,varname));
        		}
    			
    		} else {
    			expect(TokenClass.IDENTIFIER);
    		}
    		
    		vardecls.addAll(parseVarDecls());
    		
    	
    	}
    	
    	
    	return vardecls;
    }

    private List<FunDecl> parseFunDecls() {
    	List<FunDecl>fundecls = new ArrayList<FunDecl>();
    	while(accept(TokenClass.INT, TokenClass.CHAR, TokenClass.VOID, TokenClass.STRUCT)) {

    		Type type = parseTypes();
    		String name = "";
    		if(accept(TokenClass.IDENTIFIER)) {
    			name = token.data;
    		}
    		expect(TokenClass.IDENTIFIER);
    		expect(TokenClass.LPAR);
    		List<VarDecl> params = parseParams();
    		expect(TokenClass.RPAR);
    		Block block = parseBlocks();
    		fundecls.add(new FunDecl(type,name,params,block));
    	}
    	return fundecls;
    }
    
    private Type parseTypes() {
    	String type = "";
    	if(accept(TokenClass.STRUCT)) {
    		nextToken();
    		if(accept(TokenClass.IDENTIFIER)) {
    			type = token.data;
    		}
    		expect(TokenClass.IDENTIFIER);
    		if(accept(TokenClass.ASTERIX)) {
            	nextToken();
            	return new PointerType(new StructType(type));
            }
    		return new StructType(type);
    	} else if(accept(TokenClass.INT)){
    		nextToken();
    		if(accept(TokenClass.ASTERIX)) {
            	nextToken();
            	return new PointerType(BaseType.INT);
            }
    		return BaseType.INT;
    		
    	} else if(accept(TokenClass.CHAR)) {
    		nextToken();
    		if(accept(TokenClass.ASTERIX)) {
            	nextToken();
            	return new PointerType(BaseType.CHAR);
            }
    		return BaseType.CHAR;
    	} else if(accept(TokenClass.VOID)) {
    		nextToken();
    		if(accept(TokenClass.ASTERIX)) {
            	nextToken();
            	return new PointerType(BaseType.VOID);
            }
    		return BaseType.VOID;
    	} else {
    		expect(TokenClass.INT, TokenClass.CHAR, TokenClass.VOID);
    	}
    	return null;

    }
    private List<VarDecl> parseParams() {
    	List<VarDecl> params = new ArrayList<VarDecl>();
    	if(accept(TokenClass.INT, TokenClass.CHAR, TokenClass.VOID, TokenClass.STRUCT)) {
    		Type type = parseTypes();
    		if(accept(TokenClass.IDENTIFIER)) {
    			String var = token.data;
    			params.add(new VarDecl(type,var));
    		}
    		expect(TokenClass.IDENTIFIER);
    		while(accept(TokenClass.COMMA)) {
    			nextToken();
    			if(accept(TokenClass.INT, TokenClass.CHAR, TokenClass.VOID, TokenClass.STRUCT)) {
    				Type t = parseTypes();
    	    		if(accept(TokenClass.IDENTIFIER)) {
    	    			String var = token.data;
    	    			params.add(new VarDecl(t,var));
    	    		}
    	    		expect(TokenClass.IDENTIFIER);
    			}else {
    				expect(TokenClass.INT, TokenClass.CHAR, TokenClass.VOID, TokenClass.STRUCT);
    			}
    			
    		}
    	}
    	return params;
    }
    
    private Block parseBlocks() {
    	expect(TokenClass.LBRA);
    	List<VarDecl> vardecls = parseVarDecls();
    	List<Stmt> statements = new ArrayList<Stmt>();
    	while(!accept(TokenClass.RBRA, TokenClass.EOF)) {
        	statements.add(parseStatements());
    	}
    	expect(TokenClass.RBRA);
    	return new Block(vardecls,statements);
    }
    
    private Stmt parseStatements() {
    	if(accept(TokenClass.LBRA)) {
    		return parseBlocks();
    	}
    	
    	else if(accept(TokenClass.WHILE)) {
    		nextToken();
    		expect(TokenClass.LPAR);
    		Expr expression = parseExpressions();
    		expect(TokenClass.RPAR);
    		Stmt statement = parseStatements();
    		return new While(expression,statement);
    	}
    	
    	else if(accept(TokenClass.IF)) {
    		nextToken();
    		expect(TokenClass.LPAR);
    		Expr expression = parseExpressions();
    		expect(TokenClass.RPAR);
    		Stmt statement = parseStatements();
    		if(accept(TokenClass.ELSE)) {
    			nextToken();
    			Stmt statementElse = parseStatements();
    			return new If(expression,statement,statementElse);
    		} else {
    			return new If(expression,statement);
    		}
    	}
    	
    	else if(accept(TokenClass.RETURN)) {
    		nextToken();
    		if(accept(TokenClass.SC)) {
    			nextToken();
    			return new Return();
    		} else {
    			Expr expression = parseExpressions();
    			expect(TokenClass.SC);
    			return new Return(expression);
    		}
    	}
    	
    	else  {
    		Expr expression = parseExpressions();
    		if(accept(TokenClass.SC)) {
        		nextToken();
        		return new ExprStmt(expression);
        	} else {
        		expect(TokenClass.ASSIGN);
        		Expr expression2 = parseExpressions();
        		expect(TokenClass.SC);
        		return new Assign(expression,expression2);
        	}
    	}
    	
    }
    private Expr parseExpressions() {
    	Expr lhs = parseTerms();
    	while(accept(TokenClass.PLUS,TokenClass.MINUS,TokenClass.GT,TokenClass.LT,TokenClass.GE,TokenClass.LE,
    			TokenClass.EQ,TokenClass.NE,TokenClass.LOGAND,TokenClass.LOGOR)) {
    		Op op;
    		if(accept(TokenClass.PLUS)) {
    			op = Op.ADD;
    		}
    		else if (accept(TokenClass.MINUS)) {
    			op = Op.SUB;
    		}
    		else if (accept(TokenClass.GT)) {
    			op = Op.GT;
    		}
    		else if (accept(TokenClass.LT)) {
    			op = Op.LT;
    		}
    		else if (accept(TokenClass.GE)) {
    			op = Op.GE;
    		}
    		else if (accept(TokenClass.LE)) {
    			op = Op.LE;
    		}
    		else if (accept(TokenClass.EQ)) {
    			op = Op.EQ;
    		}
    		else if (accept(TokenClass.NE)) {
    			op = Op.NE;
    		}
    		else if (accept(TokenClass.LOGAND)) {
    			op = Op.AND;
    		}
    		else {
    			op = Op.OR;
    		}
    		nextToken();
    		Expr rhs = parseTerms();
    		lhs = new BinOp(lhs,op,rhs);
    	}
    	return lhs;
    }
    
    private Expr parseFactors() {
    	if(accept(TokenClass.CHAR_LITERAL)) {
    		char data = token.data.charAt(0);
    		nextToken();
    		Expr expression = new CharLiteral(data);
    		return parseExpressionPrimes(expression);
    	} 
    	
    	else if(accept(TokenClass.STRING_LITERAL)) {
    		String data = token.data;
    		nextToken();
    		Expr expression = new StringLiteral(data);
    		return parseExpressionPrimes(expression);
    	}
    	
    	else if(accept(TokenClass.IDENTIFIER)) {
    		String data = token.data;
    		nextToken();
    		if(accept(TokenClass.LPAR)) {
    			expect(TokenClass.LPAR);
    			List<Expr> arguments = new ArrayList<Expr>();
    			if(!accept(TokenClass.RPAR)) {
    				arguments.add(parseExpressions());
    				while(accept(TokenClass.COMMA)) {
    					expect(TokenClass.COMMA);
    					arguments.add(parseExpressions());
    				}
    			}
    			expect(TokenClass.RPAR);
    			FunCallExpr funcall = new FunCallExpr(data,arguments);
    			return parseExpressionPrimes(funcall);
    		}
    		VarExpr variable = new VarExpr(data);
    		return parseExpressionPrimes(variable);
    	} 
    	
    	else if(accept(TokenClass.LPAR)) {
   
    			expect(TokenClass.LPAR);
    			if(accept(TokenClass.INT, TokenClass.CHAR, TokenClass.VOID, TokenClass.STRUCT)) {
    				Type type = parseTypes();
        			expect(TokenClass.RPAR);
        			Expr expression = parseExpressions();
        			TypecastExpr typecast = new TypecastExpr(type,expression);
        			return parseExpressionPrimes(typecast);		
        		} else {
        			Expr expression = parseExpressions();
        			expect(TokenClass.RPAR);
        			return parseExpressionPrimes(expression);
        		}
    			 		 
    	} 
    	
    	else if (accept(TokenClass.AND)) {
    		nextToken();
    		Expr expression = parseExpressions();
    		AddressOfExpr address = new AddressOfExpr(expression);
    		return parseExpressionPrimes(address);
    	}
    	
    	else if (accept(TokenClass.ASTERIX)) {
    		nextToken();
    		Expr expression = parseExpressions();
    		ValueAtExpr value = new ValueAtExpr(expression);
    		return parseExpressionPrimes(value);
    	}
    	
    	else if (accept(TokenClass.MINUS)) {
    		nextToken();
    		Expr expression = parseExpressions();
    		BinOp negative = new BinOp(new IntLiteral(0), Op.SUB, expression);
    		return parseExpressionPrimes(negative);
    	}
    	else if (accept(TokenClass.PLUS)) {
    		nextToken();
    		Expr expression = parseExpressions();
    		return parseExpressionPrimes(expression);
    	}
    	
    	else if (accept(TokenClass.SIZEOF)) {
    		expect(TokenClass.SIZEOF);
    		expect(TokenClass.LPAR);
    		Type type = parseTypes();
    		expect(TokenClass.RPAR);
    		SizeOfExpr expression = new SizeOfExpr(type);
    		return parseExpressionPrimes(expression);
    	} 
    	
    	else if(accept(TokenClass.INT_LITERAL)) {
    		IntLiteral factor = new IntLiteral(Integer.parseInt(token.data));
    		nextToken();
    		return parseExpressionPrimes(factor);
    	} 
    	
  
    	else {
    		if(accept(TokenClass.EOF)) {
    			return null;
    		}
    		expect(TokenClass.LPAR);
    		Expr expression = parseExpressions();
			expect(TokenClass.RPAR);
			return parseExpressionPrimes(expression);
    	}
    	
    	
    }
    
    
    private Expr parseExpressionPrimes(Expr expression) {
    	
    	 if(accept(TokenClass.LSBR)) {
    		expect(TokenClass.LSBR);
    		Expr expression2 = parseExpressions();
    		expect(TokenClass.RSBR);
    		ArrayAccessExpr arrayExpression = new ArrayAccessExpr(expression,expression2);
    		return parseExpressionPrimes(arrayExpression);
    	}
    	
    	else if(accept(TokenClass.DOT)) {
    		expect(TokenClass.DOT);
    		String data = "";
    		if(accept(TokenClass.IDENTIFIER)) {
    			data = token.data;
    		}
    		expect(TokenClass.IDENTIFIER);
    		FieldAccessExpr fieldAccess = new FieldAccessExpr(expression,data);
    		return parseExpressionPrimes(fieldAccess);
    	} else {
    		return expression;
    	}
    	
    }
    
    private Expr parseTerms() {
    	Expr lhs = parseFactors();
    	while(accept(TokenClass.ASTERIX, TokenClass.DIV, TokenClass.REM)) {
    		Op op;
    		if(accept(TokenClass.ASTERIX)) {
    			op = Op.MUL;
    		}
    		else if(accept(TokenClass.DIV)) {
    			op = Op.DIV;
    		}
    		else  {
    			op = Op.MOD;
    		}

    		nextToken();
    		
    		Expr rhs = parseFactors();
    		lhs = new BinOp(lhs,op,rhs);
    	}
    	
    	return lhs;
    }
    

}
