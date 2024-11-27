; comments
(line_comment) @comment
(block_comment) @comment

; identifiers
(VARIABLE) @parameter
(identifier) @identifier

; constants
(NUMBER) @number
(STRING) @string

; meta directives
(statement (INCLUDE) @include)
(statement (CONST) @define)
(statement (DEFINED) @preproc)

; delimiters
(relation) @delimiter
(IF) @delimiter
(WIF) @delimiter
(SEM) @delimiter
(COMMA) @delimiter
(DOT) @delimiter
(AT) @delimiter
(COLON) @delimiter

; punctuation
(LPAREN) @punctuation.bracket
(RPAREN) @punctuation.bracket
(LBRACE) @punctuation.bracket
(RBRACE) @punctuation.bracket
(LBRACK) @punctuation.bracket
(RBRACK) @punctuation.bracket

; operators
(ADD) @operator
(SLASH) @operator
(SUB) @operator
(MUL) @operator
(MOD) @operator
(POW) @operator
(DOTS) @operator
(QUESTION) @operator
(BNOT) @operator
(AND) @operator
(NOT) @operator
(EQ) @operator

; atoms and some terms
(symbolic_atom (identifier) @function)
(term (identifier) @constant) 
(term (AT) (identifier)) @function.builtin

; theory terms
; ...

; keywords
(aggregate_function) @keyword
(theory_atom
    (AND)@keyword
    (theory_atom_name
    (identifier) @keyword))
(boolean_constant (TRUE) @keyword)
(boolean_constant (FALSE) @keyword)
(statement (SHOW) @keyword)
(statement (EXTERNAL) @keyword)
(statement (MINIMIZE) @keyword)
(statement (MAXIMIZE) @keyword)
(statement (PROJECT) @keyword)
