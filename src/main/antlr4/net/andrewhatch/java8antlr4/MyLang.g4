grammar MyLang;

compilationUnit
   : '!'
   ;

WS
   : ( '\t' | ' ' | '\r' | '\n'| '\u000C' )+ -> skip
   ;