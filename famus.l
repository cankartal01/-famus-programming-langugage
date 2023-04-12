%%

!=	 printf("NOT_EQUAL\n");
\%      printf( "MOD ");
\(	printf("OPP ");
\)	printf("CLP ");
\,	printf("COMMA ");
RETURN printf("RETURN ");
METHOD printf( "METHOD ");
[a-z][a-zA-Z]*: printf("METHOD_NAME");
\".*\" printf( " STRING");
PRINT: printf("PRINT ");
SCANNER#([^a-zA-Z0-9]) printf("SCANNER ");
LOOP printf( "LOOP \n");
\+ printf( "PLUS\n");
\- printf( "MINUS \n");
\* printf( "MULTP \n");
\/ printf( "DIV \n");
IF printf("IF ");
ELSE printf("ELSE ");
== printf("EQUAL ");
\>= printf("BIGGER_EQUAL ");
\<= printf("SMALLER_EQUAL ");
\> printf("BIGGER ");
\< printf("SMALLER ");
\&& printf("AND ");
"\||" printf("OR ");
\! printf("NOT ");
[^a-zA-Z0-9]([/*].+[*/])[^a-zA-Z0-9] printf("COMMENT ");
; printf("SEMICOLON\n");
TRUE|FALSE|true|false printf("BOOLEAN ");
START printf("START \n");
END printf("END \n");
^[a-zA-Z_][a-zA-Z0-9_-]* printf("VAR \n ");
= printf("ASSIGN ");
[-]+[1-9][0-9]*|0|[1-9][0-9]* printf("INT ");

%%


















