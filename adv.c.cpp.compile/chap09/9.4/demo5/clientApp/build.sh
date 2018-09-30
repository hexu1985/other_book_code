g++ -Wall -g -O0 -I../staticLib -I../firstLib -I../secondLib -c main.cpp
g++ main.o -ldl -L../staticLib -lsingleton \
                -L../firstLib -lfirst    \
                -L../secondLib -lsecond  \
                -Wl,-R../firstLib        \
                -Wl,-R../secondLib       \
                -o clientApp
