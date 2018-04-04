lex syntax.l
yacc -d syntax.y
g++ lex.yy.c y.tab.c -ll
./a.out < input.txt