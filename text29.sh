#!/bin/bash

# return sadece sayı dönebilir

function function1 {
    return "a"
}

function1
echo $?

function function2 {
    return 7
}

function2
echo $?