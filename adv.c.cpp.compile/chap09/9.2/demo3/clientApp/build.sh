gcc -Wall -g -O0 -I../firstLib -I../secondLib -c main.c
gcc main.o -L../firstLib -L../secondLib -lfirst -lsecond -o clientApp
