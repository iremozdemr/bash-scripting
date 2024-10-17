#!/bin/bash

cd /home/kullanici
#script çalıştırıldığında:
#sadece scriptin içinde dizin değişir
#scriptin çalışması bitince ana dizin değişmez

./myscript.sh
#script bu şekilde çalıştırılırsa dizin değişmez

. ./myscript.sh
#script bu şekilde çalıştırılırsa dizin değişir

source ./myscript.sh
#script bu şekilde çalıştırılırsa dizin değişir