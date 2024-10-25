#!/bin/bash

my_function1 () {
    echo "hello"
    echo "hello $(whoami)"
}

function my_function2 {
    echo "hello"
    echo "hello $(whoami)"
}

function my_function3() {
    echo "hello"
    echo "hello $(whoami)"
}

my_function1
my_function2
my_function3