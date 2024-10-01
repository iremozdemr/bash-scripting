#!/bin/bash

# $0 = script'in adı
# $1 = birinci argüman
# $# = script'e kaç argüman iletildiği
# $@ = tüm argümanlar
# $* = tüm argümanların string olarak birleştirilmiş hali
# $$ = script'in çalıştığı işlem id'si
# $? = son çalıştırılan komutun çıkış durumu

echo "script'in ismi :"
echo "$0"

echo "arguman sayisi :"
echo "$#"

echo "tum argumanlar :"
echo "$@"

echo "tum argumanlar :"
echo "$*"