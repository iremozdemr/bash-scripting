#!/bin/bash

# 0 = doğru
# 1 = yanlış

a=2
b=3

if [ $a -lt $b ]; then
    echo "$a is less than $b"
fi

a=4
b=2

if [ $a -gt $b ]; then
    echo "$a is greater than $b"
fi

a=4
b=4

if [ $a -eq $b ]; then
    echo "$a is equal to $b"
fi

a=4
b=5

if [ $a -ne $b ]; then
    echo "$a is not equal to $b"
fi