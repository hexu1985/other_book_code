gcc -Wall -g -O0 -c staticlib_duplicate_function.c staticlibsecond_function.c
ar -rcs libsecond.a staticlib_duplicate_function.o staticlibsecond_function.o

