#!/bin/bash

for a in 1 2 3 4 5 6 7 8 9
do
    if [ $a == 5 ] 
        then
        break

    else
        echo "the number is: $a"
    fi
done

for a in 1 2 3 4 5 6 7 8 9
do
    if [ $a == 5 ] 
        then
        continue

    else
        echo "the number is: $a"
    fi
done

i=1
while [ $i -lt 10 ]
do
    echo $i
    i=`expr $i + 1`
done

j=1
until [ $j -gt 10 ]
do
    echo $j
    j=`expr $j + 1`
done