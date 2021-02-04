package parser;

import lexer.Token;
import lexer.Tokeniser;
import lexer.Token.TokenClass;

import java.util.LinkedList;
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

    public void parse() {
        // get the first token
        nextToken();

        parseProgram();
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


    private void parseProgram() {
        parseIncludes();
        parseStructDecls();
        parseVarDecls();
        parseFunDecls();
        expect(TokenClass.EOF);
    }

    // includes are ignored, so does not need to return an AST node
    private void parseIncludes() {
        if (accept(TokenClass.INCLUDE)) {
            nextToken();
            expect(TokenClass.STRING_LITERAL);
            parseIncludes();
        }
    }

    private void parseStructDecls() {
        if(accept(TokenClass.STRUCT)) {
        	nextToken();
        	expect(TokenClass.IDENTIFIER);
        	expect(TokenClass.LBRA);
        	parseVarDecls();
        	expect(TokenClass.RBRA);
        	expect(TokenClass.SC);
        	parseStructDecls();
        }
    }

    private void parseVarDecls() {
    	if(accept(TokenClass.INT, TokenClass.CHAR, TokenClass.VOID) && 
    			lookAhead(1).tokenClass == TokenClass.IDENTIFIER &&
    			lookAhead(2).tokenClass != TokenClass.LPAR ) {
    		
    		parseTypes();
    		expect(TokenClass.IDENTIFIER);
    		if(accept(TokenClass.LSBR)) {
    			nextToken();
    			expect(TokenClass.INT_LITERAL);
    			expect(TokenClass.RSBR);
    		}
    		expect(TokenClass.SC);
    		parseVarDecls();
    	} else if(accept(TokenClass.STRUCT) && lookAhead(3).tokenClass != TokenClass.LPAR) {
    		parseTypes();
    		expect(TokenClass.IDENTIFIER);
    		if(accept(TokenClass.LSBR)) {
    			nextToken();
    			expect(TokenClass.INT_LITERAL);
    			expect(TokenClass.LSBR);
    		}
    		expect(TokenClass.SC);
    		parseVarDecls();
    	}
    }

    private void parseFunDecls() {
    	
    	while(accept(TokenClass.INT, TokenClass.CHAR, TokenClass.VOID, TokenClass.STRUCT)) {
    		parseTypes();
    		expect(TokenClass.IDENTIFIER);
    		expect(TokenClass.LPAR);
    		parseParams();
    		expect(TokenClass.RPAR);
    		parseBlocks();
    	}
    }
    
    private void parseTypes() {
    	if(accept(TokenClass.STRUCT)) {
    		nextToken();
    		expect(TokenClass.IDENTIFIER);
    	} else {
    		expect(TokenClass.INT, TokenClass.CHAR, TokenClass.VOID);
    	}
        if(accept(TokenClass.ASTERIX)) {
        	nextToken();
        }
    }

    private void parseParams() {
    	if(accept(TokenClass.INT, TokenClass.CHAR, TokenClass.VOID, TokenClass.STRUCT)) {
    		parseTypes();
    		expect(TokenClass.IDENTIFIER);
    		while(accept(TokenClass.COMMA)) {
    			nextToken();
    			parseTypes();
    			expect(TokenClass.IDENTIFIER);
    		}
    	}
    }
    
    private void parseBlocks() {
    	expect(TokenClass.LBRA);
    	parseVarDecls();
    	while(!accept(TokenClass.RBRA, TokenClass.EOF)) {
        	parseStatements();
    	}
    	expect(TokenClass.RBRA);
    }
    
    private void parseStatements() {
    	if(accept(TokenClass.LBRA)) {
    		parseBlocks();
    	}
    	
    	else if(accept(TokenClass.WHILE)) {
    		nextToken();
    		expect(TokenClass.LPAR);
    		parseExpressions();
    		expect(TokenClass.RPAR);
    		parseStatements();
    	}
    	
    	else if(accept(TokenClass.IF)) {
    		nextToken();
    		expect(TokenClass.LPAR);
    		parseExpressions();
    		expect(TokenClass.RPAR);
    		parseStatements();
    		if(accept(TokenClass.ELSE)) {
    			nextToken();
    			parseStatements();
    		}
    	}
    	
    	else if(accept(TokenClass.RETURN)) {
    		nextToken();
    		if(accept(TokenClass.SC)) {
    			nextToken();
    		} else {
    			parseExpressions();
    			expect(TokenClass.SC);
    		}
    	}
    	
    	else  {
    		parseExpressions();
    		parseStatementPrimes();
    	}
    	
    }
    
    private void parseExpressions() {
    	if(accept(TokenClass.INT_LITERAL, TokenClass.CHAR_LITERAL, TokenClass.STRING_LITERAL)) {
    		nextToken();
    		parseExpressionPrimes();
    	} 
    	
    	else if(accept(TokenClass.IDENTIFIER)) {
    		nextToken();
    		if(accept(TokenClass.LPAR)) {
    			expect(TokenClass.LPAR);
    			if(!accept(TokenClass.RPAR)) {
    				parseExpressions();
    				while(accept(TokenClass.COMMA)) {
    					expect(TokenClass.COMMA);
    					parseExpressions();
    				}
    			}
    			expect(TokenClass.RPAR);
    			
    		}
    		parseExpressionPrimes();
    	} 
    	
    	else if(accept(TokenClass.LPAR)) {
    		expect(TokenClass.LPAR);
    		if(accept(TokenClass.INT, TokenClass.CHAR, TokenClass.VOID, TokenClass.STRUCT)) {
    			parseTypes();
    			expect(TokenClass.RPAR);
    			parseExpressions();
    		} else {
    			parseExpressions();
    			expect(TokenClass.RPAR);
    		}
    		parseExpressionPrimes();
    	} 
    	
    	else if (accept(TokenClass.MINUS, TokenClass.PLUS, TokenClass.AND, TokenClass.ASTERIX)) {
    		nextToken();
    		parseExpressions();
    		parseExpressionPrimes();
    	}
    	
    	else if (accept(TokenClass.SIZEOF)) {
    		expect(TokenClass.SIZEOF);
    		expect(TokenClass.LPAR);
    		parseTypes();
    		expect(TokenClass.RPAR);
    		parseExpressionPrimes();
    	} 
    	
    	else {
    		expect(TokenClass.INT_LITERAL, TokenClass.CHAR_LITERAL, TokenClass.STRING_LITERAL,
    				TokenClass.IDENTIFIER, TokenClass.LPAR, TokenClass.MINUS, TokenClass.PLUS,
    				TokenClass.AND, TokenClass.ASTERIX, TokenClass.SIZEOF);
    	}
    	
    }
    
    private void parseStatementPrimes() {
    	if(accept(TokenClass.SC)) {
    		nextToken();
    	} else {
    		expect(TokenClass.ASSIGN);
    		parseExpressions();
    		expect(TokenClass.SC);
    	}
    	
    }
    
    private void parseExpressionPrimes() {
    	if(accept(TokenClass.LT, TokenClass.GT, TokenClass.GE, TokenClass.LE, TokenClass.NE,
    			TokenClass.EQ, TokenClass.PLUS, TokenClass.MINUS, TokenClass.DIV, TokenClass.ASTERIX,
    			TokenClass.REM, TokenClass.LOGOR, TokenClass.LOGAND)) {
    		nextToken();
    		parseExpressions();
    		parseExpressionPrimes();
    	}
    	
    	else if(accept(TokenClass.LBRA)) {
    		expect(TokenClass.LSBR);
    		parseExpressions();
    		expect(TokenClass.RSBR);
    		parseExpressionPrimes();
    	}
    	
    	else if(accept(TokenClass.DOT)) {
    		expect(TokenClass.DOT);
    		expect(TokenClass.IDENTIFIER);
    		parseExpressionPrimes();
    	}
    	
    }
}
