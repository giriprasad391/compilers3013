flex threeaddr.l
bison threeaddr.y -d
g++ lex.yy.c threeaddr.tab.c -lfl
./a.out<input.txt