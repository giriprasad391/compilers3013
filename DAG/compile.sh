lex three_addr_all.l
yacc -d three_addr_all.y
g++ lex.yy.c y.tab.c -lfl
./a.out < input.txt