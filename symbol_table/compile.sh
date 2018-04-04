lex symbol_table.l
yacc symbol_table.y
gcc y.tab.c -ll -ly
./a.out<input.txt

