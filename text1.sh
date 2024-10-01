#!/bin/bash

#bash = bourne again shell:
#sh-compatible

#shebang (#!):
#character sequence consists of # and !
#scrip'in ilk satırında olmalıdır
#karakterler arasında boşluk olmamalıdır
#script dosyasının yorumlayıcısını belirtir
#script dosyası çalıştırıldığında işletim sistemi dosyanın ilk satırına bakar
#shebang yazılmazsa o anda kullanılan yorumlayıcı script'i çalıştırmaya çalışır
#farklı sistemlerde path değişebilir
# #!/bin/bash
# #!/usr/bin/env bash

#which bash
#bash interpreter'ın nerede olduğunu gösterir

#chmod +x text.sh
#dosyayı executable yapar

#./text.sh
#dosyayı çalıştırır

echo hello world!

FIRST_NAME=irem
LAST_NAME=ozdemir
# ='in yaninda bosluk olmamalı
echo hello $FIRST_NAME $LAST_NAME

echo what is your first name?
read FIRST_NAME
echo what is your last name?
read LAST_NAME
echo hello $FIRST_NAME $LAST_NAME

STRING="hello world"
echo $STRING