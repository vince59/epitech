#!/bin/bash
rm ./test
gcc ./main.c ./test.c -o ./test
chmod a+x ./test
./test
