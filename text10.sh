#!/bin/bash

cat /etc/shells
# kullanılabilecek shell'leri gösterir
# başka bir shell'e geçmek için shell'in ismi yazılır

which bash
# bash interpreter'ın nerede olduğunu gösterir

echo $SHELL
# default interpreter'ı gösterir

echo "directory name: $PWD"
#doğru kullanım
echo "directory name: $pwd"
#yanlış kullanım

file text10.sh
# dosyanın nasıl bir dosya olduğunu gösterir

date
# tarihi yazar

cal
# takvimi gösterir

pwd

ls

env
# environment variable'ları gösterir
# environment variable'ların değerlerini gösterir