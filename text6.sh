#!/bin/bash

a=10
b=10

if [ $a == $b ]
    then
    echo "a is equal to b"
fi


a=30
b=40

if [ $a == $b ]
    then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi


car="bmw"

case $car in
    "mercedes")
    echo "this is a mercedes";;
    "bmw")
    echo "this is a bmw";;
    "audi")
    echo "this is an audi";;
esac