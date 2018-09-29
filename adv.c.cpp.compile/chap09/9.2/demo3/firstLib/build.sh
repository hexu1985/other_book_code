gcc -Wall -g -O0 -c staticlib_duplicate_function.c staticlibfirst_function.c
ar -rcs libfirst.a staticlib_duplicate_function.o staticlibfirst_function.o

