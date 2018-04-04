flex syntree.l
bison syntree.y -d
g++ lex.yy.c syntree.tab.c -lfl
./a.out<input.txt