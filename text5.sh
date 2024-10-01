#!/bin/bash

array1[0]="a"
# array tanimlamadan arrayin indexlerine deger atanabilir

declare -a array2
# array tanimlama

array3=(1 2 3 4 5)
# array tanimlama

array4=([1]=10 [2]=20 [3]=30)
# array tanimlama

array5=(1 2 3 4 5)
unset array5[0]
# arrayden element silme

array6=("a" "b" "c" "d" "e" "f")
arrayLength="${#array6[@]}"
# arrayin uzunlugu

array=(1 2 3 4 5)

echo "${array[0]}"
# arrayin 0. indexini ekrana yazma
echo "${array[@]}"
# arrayin tamamini ekrana yazma
echo "${array[*]}"
# arrayin tamamini ekrana yazma
echo "${array[@]:2}"
# arrayi 2. indexten itibaren ekrana yazma
# 2 dahil
echo "${array[@]:1:3}"
# arrayi 1. indexten 3. indexe kadar ekrana yazma
# 1 ve 3 dahil