#!/bin/bash

ABC=3
_ABC=3

echo $ABC $_ABC

# a variable name could contain
# a-z A-Z
# underscore
# 0-9

# a variable name must start with
# a-z A-Z
# underscore


variable1="4"
variable2="irem"

echo $variable1 $variable2

unset variable1

echo $variable1 $variable2

# unset kullanilarak variable silinir

var1=2
var2="2"
var3=irem
var4="irem"
var5='irem'
var6=irem

echo $var1 "$var2" $var3 $var4 $var5 ${var6}

name="irem"
age=18

readonly name

echo $name $age

name="changedName"

echo $name $age

# readonly yapilan variable degistirilemez