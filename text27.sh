#!/bin/bash

function sum {
    expr $1 + $2
}

sum 3 5

a=3
b=5
sum $a $b

a="3"
b="5"
sum $a $b

function sayhello {
    echo "hello" $1
}

sayhello

sayhello "world"