#!/bin/bash

string1="a"
string2="b"
[ $string1 = $string2 ]; echo $?
# çıktı: 1

[ "a" = "b" ]; echo $?
# çıktı: 1

string1="a"
string2="b"
[ $string1 != $string2 ]; echo $?
# çıktı: 0

[ "a" != "b" ]; echo $?
# çıktı: 0

x=2
y=3
[ $x -eq $y ]; echo $?
# çıktı: 1

[ 2 -eq 3 ]; echo $?
# çıktı: 1

x=2
y=3
[ $x -ne $y ]; echo $?
# çıktı: 0

[ 2 -ne 3 ]; echo $?
# çıktı: 0