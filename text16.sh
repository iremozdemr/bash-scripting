#!/bin/bash

# wildcards:
# dosya isimlerinde kullanılır
# klasör isimlerinde kullanılır

# ? -> 1 karakter
# * -> 0+ karakter
# [] -> karakter listesi
# [!] -> olmayan karakterler
# {} -> or ile bağlanan karakterler

# special characters:
# ~ -> home directory
# $ -> variable'ın başına yazılır
# \ -> karakterin wildcard özelliğini etkisizleştirir
# ' ' ->
# " " ->

echo $SHELL
# çıktı:
# /bin/bash

echo '$SHELL'
# çıktı:
# $SHELL

echo "$SHELL"
# çıktı:
# /bin/bash

course="bil214"
name="irem"
grade=67

echo '$name passes $course with $grade'
# çıktı:
# $name passes $course with $grade

echo "$name passes $course with $grade"
# çıktı:
# irem passes bil214 with 67

echo "$name passes \$course with $grade"
# çıktı:
# irem passes $course with 67

ls *.sh