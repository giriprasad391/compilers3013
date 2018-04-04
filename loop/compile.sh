lex for.l
bison for.y -d
g++ lex.yy.c for.tab.c -lfl 
./a.out<input.txt

