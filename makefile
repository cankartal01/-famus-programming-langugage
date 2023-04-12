myprog: famus.l
	lex famus.l
	gcc -o famus lex.yy.c -ll

clean:
	rm famus lex.yy.c
