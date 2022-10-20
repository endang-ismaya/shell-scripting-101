#!/bin/bash

# Read args
echo "Args 0: $0"
echo "Args 1: $1"
echo "Args 2: $2"

# output
# [~/shell_scripting]$ ./positional_args_1.sh hello world
# Args 0: ./positional_args_1.sh
# Args 1: hello
# Args 2: world
# [~/shell_scripting]$

# access all args in one
for ARG in $@
do
    echo $ARG
done