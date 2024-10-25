#!/bin/bash

#global variable:
#script'in içinde her yerde kullanılabilir

#local variable:
#sadece tanımlandığı fonksiyonun içinde kullanılabilir

MYVARIABLE="global variable"

function myFunction {
    local MYVARIABLE="local variable"
    echo $MYVARIABLE
}

echo $MYVARIABLE
#çıktı:
#global variable

myFunction
#çıktı:
#local variable

echo $MYVARIABLE
#çıktı:
#global variable