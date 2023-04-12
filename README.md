# Famus-Programming-Language
Programming Language 

Project Member: Mehmet Fatih KIZILDAG 20190808041 - Mustafa Can KARTAL 20180808046

Language Name: Famus

BNF

<program> ::= START program END 

<statement> ::= statements | METHODStatement | IFELSEStatement | LOOPStatement | COMMENTStatement | PRINTStatement | ASSIGNStatement | SCANNERStatement| BOOLEANStatement 

<ASSIGNStatement> ::= VAR '=' exp

<PRINTStatement> ::= OUTPUT STRING

<SCANNERStatement> ::= SCANNER

<STRINGStatement> ::= STRING

<BOOLEANStatement> ::= INT EQUAL INT | INT BIGGER INT | INT SMALLER  INT | INT BIGGER_EQUAL INT | INT SMALLER_EQUAL INT | INT AND INT | INT OR INT | '(' BOOLEANStatement ')'

<METHODStatement> ::= METHOD METHOD_NAME statements RAPOR statements SEMICOLON | METHOD METHOD_NAME OPP term CLP RETURN | METHOD METOT_NAME OPP term COMMA term CLP RETURN IFELSEStatement

<LOOPStatement> ::= LOOP term BIGGER term RAPOR OUTPUT STRING SEMICOLON | LOOP term SMALLER term RAPOR exp SEMICOLON | LOOP term BIGGER term RAPOR exp SEMICOLON | LOOP term SMALLER term RETURN OUTPUT STRING SEMICOLON | LOOP term SMALLER term RAPOR OUTPUT exp SEMICOLON | LOOP term BIGGER term RETURN OUTPUT exp SEMICOLON 

<IFELSEStatement> ::= IF OPP term MOD term CLP EQUAL term | IF BOOLEANExpression exp ELSE exp SEMICOLON | IF BOOLEANExpression OUTPUT term ELSE OUTPUT term | IF term EQUAL term OUTPUT STRING ELSE OUTPUT STRING | IF term EQUAL term exp ELSE 

<statements> ::= <statement> | <statement> SEMICOLON <statements>

<exp> ::= <term> | <term> PLUS <exp> | <term> MINUS <exp>

<term> ::= <factor> | <factor> MULTP <term> | <factor> DIV <term>

<factor> ::= OPP <exp> CLP | INT | VAR

<BOOLEANExpression> ::= OPP < BOOLEANExpression > CLP | <BOOLEANTerm> AND <BOOLEANExpression> | <BOOLEANTerm> OR <BOOLEANExpression> | <BOOLEANTerm>

<ONERMETerm> ::= INT EQUAL INT | INT BIGGER INT | INT SMALLER INT | INT BIGGER_EQUAL INT | INT SMALLER_EQUAL INT

<term> ::= INT | VAR


Explanations about the language:

The "Famus" programming language is a beginner-level language that includes basic loop, boolean, and function operations. Using loops, you can repeat certain actions, while using logical expressions enables you to control your programs based on conditions. Functions are reusable code blocks that perform a specific task.
Code in "Famus" must follow specific syntax and semantic rules. This helps to reduce programming errors and increase code readability. Additionally, "Famus" includes various data types, such as numbers, strings, and boolean values.
Since "Famus" is still in its early stages, many new features are planned. These may include more advanced data types, complex loops, and additional functions.
The goal of the "Famus" language is to help beginners learn fundamental programming concepts and practice coding. It can also be used as a transition language for those wishing to move onto more advanced programming languages.
