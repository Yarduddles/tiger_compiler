structure Tokens : Tiger_TOKENS =
struct
  (* A "scaffold" structure for debugging lexers. *)

type linenum = int
type token = string
fun TYPE(i,j) = "TYPE   " ^ Int.toString(i)
fun VAR(i,j) = "VAR   " ^ Int.toString(i)
fun FUNCTION(i,j) = "FUNCTION   " ^ Int.toString(i)
fun BREAK(i,j) = "BREAK   " ^ Int.toString(i)
fun OF(i,j) = "OF   " ^ Int.toString(i)
fun END(i,j) = "END   " ^ Int.toString(i)
fun IN(i,j) = "IN   " ^ Int.toString(i)
fun NIL(i,j) = "NIL   " ^ Int.toString(i)
fun LET(i,j) = "LET   " ^ Int.toString(i)
fun DO(i,j) = "DO   " ^ Int.toString(i)
fun TO(i,j) = "TO   " ^ Int.toString(i)
fun FOR(i,j) = "FOR   " ^ Int.toString(i)
fun WHILE(i,j) = "WHILE   " ^ Int.toString(i)
fun ELSE(i,j) = "ELSE   " ^ Int.toString(i)
fun THEN(i,j) = "THEN   " ^ Int.toString(i)
fun IF(i,j) = "IF   " ^ Int.toString(i)
fun ARRAY(i,j) = "ARRAY   " ^ Int.toString(i)
fun ASSIGN(i,j) = "ASSIGN   " ^ Int.toString(i)
fun OR(i,j) = "OR   " ^ Int.toString(i)
fun AND(i,j) = "AND   " ^ Int.toString(i)
fun GE(i,j) = "GE   " ^ Int.toString(i)
fun GT(i,j) = "GT   " ^ Int.toString(i)
fun LE(i,j) = "LE   " ^ Int.toString(i)
fun LT(i,j) = "LT   " ^ Int.toString(i)
fun NEQ(i,j) = "NEQ   " ^ Int.toString(i)
fun EQ(i,j) = "EQ   " ^ Int.toString(i)
fun DIVIDE(i,j) = "DIVIDE   " ^ Int.toString(i)
fun TIMES(i,j) = "TIMES   " ^ Int.toString(i)
fun MINUS(i,j) = "MINUS   " ^ Int.toString(i)
fun PLUS(i,j) = "PLUS   " ^ Int.toString(i)
fun DOT(i,j) = "DOT   " ^ Int.toString(i)
fun RBRACE(i,j) = "RBRACE   " ^ Int.toString(i)
fun LBRACE(i,j) = "LBRACE   " ^ Int.toString(i)
fun RBRACK(i,j) = "RBRACK   " ^ Int.toString(i)
fun LBRACK(i,j) = "LBRACK   " ^ Int.toString(i)
fun RPAREN(i,j) = "RPAREN   " ^ Int.toString(i)
fun LPAREN(i,j) = "LPAREN   " ^ Int.toString(i)
fun SEMICOLON(i,j) = "SEMICOLON   " ^ Int.toString(i)
fun COLON(i,j) = "COLON   " ^ Int.toString(i)
fun COMMA(i,j) = "COMMA   " ^ Int.toString(i)
fun STRING(s,i,j) = "STRING("^s^")     " ^ Int.toString(i)
fun INT(c,i,j) = "INT("^c^")   " ^ Int.toString(i)
fun ID(s,i,j) = "ID("^s^")     " ^ Int.toString(i)
fun EOF(i,j) = "EOF   " ^ Int.toString(i)
end