#!/bin/bash

# %s
# string

# %d
# int

# %f
# float

# %x
# hex int

printf "%s" "hello" "bil214" "students"
#çıktı:
#hellobil214students

printf "\n %s" "hello" "bil214" "students"
#çıktı:
#hello
#bil214
#students

printf "\n %f" 1.2 3 4
#çıktı:
#1.200000
#3.000000
#4.000000

printf "\n %d" 1 2 3
#çıktı:
#1
#2
#3