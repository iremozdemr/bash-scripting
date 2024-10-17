#!/bin/bash

x=5
y=5
if [ $x = 5 ] && [ $y = 5 ]; then
    echo "iki sayi da 5'e eşit"
fi

x=5
y=5
if [ $x = 5 -a $y = 5 ]; then
    echo "iki sayi da 5'e eşit"
fi

x=5
y=5
if [ $x = 5 ] || [ $y = 5 ]; then
    echo "sayilardan biri 5'e eşit"
fi

x=5
y=5
if [ $x = 5 -o $y = 5 ]; then
    echo "sayilardan biri 5'e eşit"
fi

x=4
if [ ! $x = 5 ]; then
    echo "x 5'e eşit değil"
fi

x=5
y=4
if [ \( $x = 5 \) ] && [ \( $y = 4 \) ]; then
    echo "x = 5 ve y = 4"
fi