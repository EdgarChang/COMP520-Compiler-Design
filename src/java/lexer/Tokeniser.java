package lexer;

import lexer.Token.TokenClass;

import java.io.EOFException;
import java.io.IOException;

/**
 * @author cdubach
 */
public class Tokeniser {

    private Scanner scanner;

    private int error = 0;
    public int getErrorCount() {
	return this.error;
    }

    public Tokeniser(Scanner scanner) {
        this.scanner = scanner;
    }

    private void error(char c, int line, int col) {
        System.out.println("Lexing error: unrecognised character ("+c+") at "+line+":"+col);
	error++;
    }


    public Token nextToken() {
        Token result;
        try {
             result = next();
        } catch (EOFException eof) {
            // end of file, nothing to worry about, just return EOF token
            return new Token(TokenClass.EOF, scanner.getLine(), scanner.getColumn());
        } catch (IOException ioe) {
            ioe.printStackTrace();
            // something went horribly wrong, abort
            System.exit(-1);
            return null;
        }
        return result;
    }

    /*
     * To be completed
     */
    private Token next() throws IOException {

        int line = scanner.getLine();
        int column = scanner.getColumn();

        // get the next character
        char c = scanner.next();
       
        // skip white spaces
        if (Character.isWhitespace(c))
            return next();
       
        // recognizes identifier
        if(Character.isLetter(c) || c == '_') {
        	StringBuilder s = new StringBuilder();
        	s.append(c);
        	try {
	        	c = scanner.peek();
	        	while(Character.isLetterOrDigit(c) || c == '_') {
	        		s.append(c);
	        		scanner.next();
	        		c = scanner.peek();
	        	}
        	} catch(EOFException eof) {
        		System.out.println("Next token is EOF.");
        	}
        	if(s.toString().equals("int")) {
        		return new Token(TokenClass.INT, line, column);
        	} else if (s.toString().equals("void")) {
        		return new Token(TokenClass.VOID, line, column);
        	} else if (s.toString().equals("char")) {
        		return new Token(TokenClass.CHAR, line, column);
        	} else if (s.toString().equals("if")) {
        		return new Token(TokenClass.IF, line, column);
        	} else if (s.toString().equals("else")) {
        		return new Token(TokenClass.ELSE, line, column);
        	} else if (s.toString().equals("while")) {
        		return new Token(TokenClass.WHILE, line, column);
        	} else if (s.toString().equals("return")) {
        		return new Token(TokenClass.RETURN, line, column);
        	} else if (s.toString().equals("struct")) {
        		return new Token(TokenClass.STRUCT, line, column);
        	} else if (s.toString().equals("sizeof")) {
        		return new Token(TokenClass.SIZEOF, line, column);
        	}
        	
        	return new Token(TokenClass.IDENTIFIER, s.toString(), line, column);
        }
        
        // recognizes the assign or eq token
        if(c == '=') {
        	if(scanner.peek() == '=') {
        		scanner.next();
        		return new Token(TokenClass.EQ, line, column);
        	}
        	return new Token(TokenClass.ASSIGN, line, column);
        }
        
        // recognizes delimiters
        if(c == '{') {
        	return new Token(TokenClass.LBRA, line, column);
        }
        
        // recognizes delimiters
        if(c == '}') {
        	return new Token(TokenClass.RBRA, line, column);
        }
        
        // recognizes delimiters
        if(c == '(') {
        	return new Token(TokenClass.LPAR, line, column);
        }
        
        // recognizes delimiters
        if(c == ')') {
        	return new Token(TokenClass.RPAR, line, column);
        }
        
        // recognizes delimiters
        if(c == '[') {
        	return new Token(TokenClass.LSBR, line, column);
        }
        
        // recognizes delimiters
        if(c == ']') {
        	return new Token(TokenClass.RSBR, line, column);
        }
        
        // recognizes delimiters
        if(c == '{') {
        	return new Token(TokenClass.LBRA, line, column);
        }
        
        // recognizes delimiters
        if(c == ';') {
        	return new Token(TokenClass.SC, line, column);
        }
        
        // recognizes delimiters
        if(c == ',') {
        	return new Token(TokenClass.COMMA, line, column);
        }
        
        // recognizes #include
        if(c == '#') {
        	StringBuilder s = new StringBuilder();
        	s.append(c);
        	try {
	        	c = scanner.peek();
	        	while(Character.isLetter(c) && !s.toString().equals("#include")) {
	        		s.append(c);
	        		scanner.next();
	        		c = scanner.peek();
	        	}
        	} catch(EOFException eof) {
        		System.out.println("Next token is EOF.");
        	}
        	
        	if(s.toString().equals("#include")) {
        		return new Token(TokenClass.INCLUDE, line, column);
        	} else {
        		error(c, line, column);
        		return new Token(TokenClass.INVALID, line, column);
        	}
        }
       
        // recognizes string literal
        if(c == '"') {
        	StringBuilder s = new StringBuilder();
        	//s.append(c);
        	try {
	        	c = scanner.peek();
	        	while(c != '"') {
	        		s.append(c);
	        		scanner.next();
	        		c = scanner.peek();
	        	}
	        	scanner.next();
        	} catch(EOFException eof) {
        		System.out.println("Incomplete string!");
        		error(c, line, column);
                return new Token(TokenClass.INVALID, line, column);
        	}
        	return new Token(TokenClass.STRING_LITERAL, s.toString(), line, column);
        }
        
        // recognizes char literal
        if(c == '\'') {
        	StringBuilder s = new StringBuilder();
        	try {
	        	c = scanner.peek();
	        	while(c != '\'' || s.toString().equals("\\")) {
	        		s.append(c);
	        		scanner.next();
	        		c = scanner.peek();
	        	}
	        	scanner.next();
        	} catch(EOFException eof) {
        		System.out.println("Incomplete char!");
        		error(c, line, column);
                return new Token(TokenClass.INVALID, line, column);
        	}
        	
        	if(s.length()==1) {
        		return new Token(TokenClass.CHAR_LITERAL, s.toString(), line, column);
        	} else if(s.toString().equals("\\t")) { 
        		return new Token(TokenClass.CHAR_LITERAL, "\t", line, column);
        	} else if(s.toString().equals("\\b")) {
        		return new Token(TokenClass.CHAR_LITERAL, "\b", line, column);
        	} else if(s.toString().equals("\\n")) {
        		return new Token(TokenClass.CHAR_LITERAL, "\n", line, column);
        	} else if(s.toString().equals("\\r")) {
        		return new Token(TokenClass.CHAR_LITERAL, "\r", line, column);
        	} else if(s.toString().equals("\\f")) {
        		return new Token(TokenClass.CHAR_LITERAL, "\f", line, column);
        	} else if(s.toString().equals("\\'")) {
        		return new Token(TokenClass.CHAR_LITERAL, "'", line, column);
        	} else if(s.toString().equals("\\\"")) {
        		return new Token(TokenClass.CHAR_LITERAL, "\"", line, column);
        	} else if(s.toString().equals("\\\\")) {
        		return new Token(TokenClass.CHAR_LITERAL, "\\", line, column);
        	} else if(s.toString().equals("\\0")) {
        		return new Token(TokenClass.CHAR_LITERAL, "\0", line, column);
        	} else {
          		System.out.println("Char size incorrect! : " + s.length());
          		System.out.println(s.toString());          		
        		error(c, line, column);
                return new Token(TokenClass.CHAR_LITERAL, s.toString(), line, column);
        	}
        }
        
        // recognizes int literal
        if (Character.isDigit(c)) {
        	StringBuilder s = new StringBuilder();
        	s.append(c);
        	try {
	        	c = scanner.peek();
	        	while(Character.isDigit(c)) {
	        		s.append(c);
	        		scanner.next();
	        		c = scanner.peek();
	        	}
        	} catch(EOFException eof) {
        		System.out.println("Next token is EOF.");
        	}
        	return new Token(TokenClass.INT_LITERAL, s.toString(), line, column);
        }
        
        // recognizes & or &&
        if(c == '&') {
        	if(scanner.peek() == '&') {
        		scanner.next();
        		return new Token(TokenClass.LOGAND, line, column);
        	}
        	return new Token(TokenClass.AND, line, column);  	         
        }
        
        // recognizes ||
        if(c == '|') {
        	if(scanner.peek() == '|') {
        		scanner.next();
        		return new Token(TokenClass.LOGOR, line, column);
        	}
        	error(c, line, column);
            return new Token(TokenClass.INVALID, line, column);        
        }
        
        // recognizes !=
        if(c == '!') {
        	if(scanner.peek() == '=') {
        		scanner.next();
        		return new Token(TokenClass.NE, line, column);
        	}
        	error(c, line, column);
            return new Token(TokenClass.INVALID, line, column);        
        }
        
        // recognizes < and <=
        if(c == '<') {
        	if(scanner.peek() == '=') {
        		scanner.next();
        		return new Token(TokenClass.LE, line, column);
        	}
        	return new Token(TokenClass.LT, line, column);  	         
        }
        
        // recognizes > and >=
        if(c == '>') {
        	if(scanner.peek() == '=') {
        		scanner.next();
        		return new Token(TokenClass.GE, line, column);
        	}
        	return new Token(TokenClass.GT, line, column);  	         
        }
        
        // recognises the plus operator
        if (c == '+')
            return new Token(TokenClass.PLUS, line, column);

        // ... to be completed
        if (c == '-')
            return new Token(TokenClass.MINUS, line, column);
        if (c == '*')
            return new Token(TokenClass.ASTERIX, line, column);
        
        if (c == '/') {
        	if(scanner.peek() == '/') {
        		scanner.next();
        		try {
        			c = scanner.peek();
    	        	while(c != '\n' ) {
            			scanner.next();
            			c = scanner.peek();
            		}
       	        	scanner.next();
    	        	return next();
            	} catch(EOFException eof) {
            		scanner.next();
            		System.out.println("Next token is EOF.");
            		return new Token(TokenClass.EOF, scanner.getLine(), scanner.getColumn());
            	}
        		
        	} else if(scanner.peek() == '*') {
        		scanner.next();
        		try {
        			c = scanner.next();
        			char s = scanner.peek();
    	        	while(c != '*' || s != '/' ) {
            			c = scanner.next();
            			s = scanner.peek();
            		}
       	        	scanner.next();
    	        	return next();
            	} catch(EOFException eof) {
            		scanner.next();
            		System.out.println("Next token is EOF.");
            		return new Token(TokenClass.EOF, scanner.getLine(), scanner.getColumn());
            	}
        	} else {
        		return new Token(TokenClass.DIV, line, column);
        	}
        	
        }
        
        // recognizes %
        if (c == '%') {
            return new Token(TokenClass.REM, line, column);
        }
        
        // recognizes .
        if (c == '.') {
            return new Token(TokenClass.DOT, line, column);
        }
        
           
        // if we reach this point, it means we did not recognise a valid token
        error(c, line, column);
        return new Token(TokenClass.INVALID, line, column);
    }


}
