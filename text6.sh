#!/bin/bash

function my_function {
    echo "hello"
    echo "hello $(whoami)"
}

my_function

my_function