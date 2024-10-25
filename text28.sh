#!/bin/bash

# $*:
# function'a girilen parametreleri gezer

function sum {
    result=0

    for num in $*; do
        ((result+=num))
    done

    echo "sum of numbers are: $result"
}

sum 1 2 3 4 5