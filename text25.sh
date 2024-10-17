#!/bin/bash

echo {a,b,c,d,e}
#çıktı:
#a b c d e

echo {50..55}
#çıktı:
#50 51 52 53 54 55

echo {8..2}
#çıktı:
#8 7 6 5 4 3 2

echo {A..E}
#çıktı:
#A B C D E

echo {040..044}
#çıktı:
#40 41 42 43 44

echo {A..C}{1..3}
#çıktı:
#A1 A2 A3 B1 B2 B3 C1 C2 C3

echo "hi "{ali,merve,selim}""
#çıktı:
#hi ali hi merve hi selim