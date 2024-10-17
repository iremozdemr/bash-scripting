#!/bin/bash

# if then else fi
# if then elif then else fi

# 0 = doğru
# 1 = yanlış

# -n: string uzunluğu 0 değil
# -z: string uzunluğu 0 
# -d: bu isimde bir directory var
# -f: bu isimde bir file var
# -eq: karşılaştırılanlar integer ve karşılaştırılanlar birbirine eşit
# -ne: karşılaştırılanlar integer ve karşılaştırılanlar birbirine eşit değil
# =: karşılaştırılanlar string ve karşılaştırılanlar birbirine eşit
# !=: karşılaştırılanlar string ve karşılaştırılanlar birbirine eşit değil
# -lt: less than (integers)
# -gt: greater than (integers)
# -ge: greater than or equal (integers)
# -le: less than or equal (integers)

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

if [ -n "hello" ]; then
    echo "string is not empty"
else
    echo "string is empty"
fi

if [ -z "" ]; then
    echo "string is empty"
else
    echo "string is not empty"
fi

if [ -d "/klasoradi" ]; then
    echo "bu klasor sistemde var"
else
    echo "bu klasor sistemde yok"
fi

if [ -f "./text1.sh" ]; then
    echo "bu dosya sistemde var"
else
    echo "bu dosya sistemde yok"
fi