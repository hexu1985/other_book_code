gcc -Wall -g -O0 -I../firstLib -I../secondLib -c main_differentOrderOfCalls.c
gcc main_differentOrderOfCalls.o         \
           -Wl,-L../firstLib  -lfirst  \
           -Wl,-L../secondLib -lsecond \
           -Wl,-R../firstLib           \
           -Wl,-R../secondLib          \
           -o clientAppDifferentOrderOfCalls
