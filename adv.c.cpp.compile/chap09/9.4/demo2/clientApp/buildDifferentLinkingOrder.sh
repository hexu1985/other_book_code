gcc -Wall -g -O0 -I../firstLib -I../secondLib -c main.c
gcc main.o -Wl,-L../secondLib -lsecond \
           -Wl,-L../firstLib  -lfirst  \
           -Wl,-R../firstLib           \
           -Wl,-R../secondLib          \
           -o clientAppDifferentLinkingOrder
