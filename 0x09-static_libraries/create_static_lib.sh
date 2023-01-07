#!/bin/bash
gcc -c *.c -Wall -pedantic -Werror -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
