gcc -Wall -g -O0 -fPIC -c shlib.c
gcc -shared shlib.o -o libfirst.so
#gcc -shared shlib.o -Wl,-soname,libfirst.so.1 -o libfirst.so.1.0.0
#ldconfig -n .
#ln -s libfirst.so1 libfirst.so

