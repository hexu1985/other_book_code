gcc -Wall -g -O0 -I../firstLib -I../secondLib -c main.c
gcc main.o \
			-Wl,-L../secondLib -Wl,-lsecond \
			-Wl,-L../firstLib -Wl,-lfirst \
			-Wl,-R../firstLib \
			-Wl,-R../secondLib \
			-o clientApp
