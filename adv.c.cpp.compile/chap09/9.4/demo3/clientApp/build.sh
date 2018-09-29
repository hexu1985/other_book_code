gcc -Wall -g -O0 -I../firstLib -I../secondLib -c main.c
gcc main.o -Wl,-L../firstLib -lfirst   \
           -Wl,-L../secondLib -lsecond \
           -Wl,-R../firstLib           \
           -Wl,-R../secondLib          \
           -o clientApp
