# for 64-bit OS must also pass -fPIC or -mcmodel=large compiler flag
g++ -Wall -g -O0 -mcmodel=large -c singleton.cpp
ar -rcs libsingleton.a singleton.o
