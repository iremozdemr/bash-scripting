#!/bin/bash

name="irem ozdmr"
echo ${#name}

# stringin uzunlugunu ekrana yazar


var1=1
var2=2
var3=3
variable1=$var1$var2$var3
echo $variable1

#stringleri birlestirir


var4=1
var5=2
var6=3
variable2="$var1"**"$var2"**"$var3"
echo $variable2

#stringleri birlestirir


arr=($var1 $var2 $var3)
echo ${arr[@]}

# array kullanarak stringleri birlestirir


string="hello world!"
echo ${string:0}
echo ${string:2:5}
echo ${string:27}
echo ${string:-33}
echo ${string:2:-5}

# ${string:position:length}
# position < 0 ise kelimenin tamamini yazar
# length < 0 ise hata verir