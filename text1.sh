#!/bin/bash

# regular files:
# text files
# data files
# source codes
# executables

# not regular files:
# directories (d)
# special files (c or b)
# links (l)
# named pipes (p)
# sockets (s)

# shells:
# sh = bourne shell
# bash = bourne again shell
# csh = c shell
# tcsh = turbo shell
# zsh = z shell

# bash:
# sh-compatible
# command language interpreter
# a superset of bourne shell
# it is the default shell on most linux systems

# shell:
# macro processor

# shebang (#!):
# character sequence consists of # and !
# scrip'in ilk satırında olmalıdır
# karakterler arasında boşluk olmamalıdır
# script dosyasının yorumlayıcısını belirtir
# script dosyası çalıştırıldığında işletim sistemi dosyanın ilk satırına bakar
# shebang yazılmazsa o anda kullanılan yorumlayıcı script'i çalıştırmaya çalışır
# farklı sistemlerde path değişebilir
# #!/bin/bash
# #!/usr/bin/env bash

# komutlar 3 parçadan oluşur
# command option(s) arguments
# bazı komutlarda option yoktur
# option'ların başına - işareti konulmalıdır
# bazı option'lar argument alır

# chmod +x text.sh
# dosyayı executable yapar

# ./text.sh
# dosyayı çalıştırır

# bash text.sh
# dosyayı executable yapmaya gerek kalmadan
# shebang belirtmeye gerek kalmadan
# dosyayı çalıştırır

# passwd
# şu anki kullanıcı için şifreyi değiştirir

# cd -
# bir önceki bulunulan dizine gider

# cd .
# içinde bulunulan dizine gider

# cd
# home dizinine gider

# cd ~
# home dizinine gider

# whatis
# bir komut hakkında kısa bilgi verir

# apropos
# whatis veritabanında string'i arar

# bazı komutların ayrı dokumentasyon'u yoktur
# bu komutlara shell built in commands denir
# mesela cd

# alias
# bir komutun kısaltılmış halini oluşturmak için kullanılır
# aynı adla alias tanımlanabilir
# aynı adla tanımlanan komut kullanılırsa alias çalışır normal komut çalışmaz
# aynı adla tanımlanan alias yerine normal komut çalıştırılmak istenirse başına / eklenir

# csh:
# alias emacs /home/myilmaz/emacs-23.4/src/emacs

# bash:
# alias emacs=/home/myilmaz/emacs-23.4/src/emacs

# stdin 0
# stdout 1
# stderr 2

# | birden fazla komutu birleştirir
# command1 | command2
# ilk komutun çıktısını ikinci komutun girdisine verir
# çoğu komutta (rm mkdir cp) | kullanılamaz bu yüzden xargs kullanılır

# ls | wc -w
# listelenen dosyalardaki toplam kelime sayısını hesaplar

# ls | xargs wc -w
# listelenen dosyalardaki kelime sayısını ayrı ayrı hesaplar

# ls | xargs rm
# listelenen tüm dosyalar rm komutuna iletilir ve bu dosyalar silinir

# echo 'file1 file2 file3' | xargs mkdir
# file1 file2 file3 adında 3 klasör oluşturur

# wc filename
# satır sayısını
# kelime sayısını
# bayt sayısını 
# ekrana yazar

# wc -l filename
# satır sayısını ekrana yazar

# wc -w filename
# kelime sayısını ekrana yazar

# wc -w text1.sh text2.sh
# text1.sh dosyasının kelime sayısını
# text2.sh dosyasının kelime sayısını
# toplam kelime sayısını
# ekrana yazar

# wc -c filename
# bayt sayısını ekrana yazar

# wc -m filename
# karakter sayısını ekrana yazar

# wc -L filename
# en uzun satırın uzunluğunu ekrana yazar

# mv myfile1.txt myfile2.txt
# dosyanın ismini değiştirir

# mv myfile.txt /home
# dosyayı taşır

# cp myfile1.txt myfile2.txt
# myfile2.txt dosyası yoksa dosyanın kopyasını oluşturur
# myfile2.txt dosyası varsa içeriğini siler yeni içeriği yazar

# cp -r dir1 dir2
# klasörü kopyalar

# rm myfile
# dosyayı siler

# rmdir mydir
# boş klasörü siler

# rmdir -r mydir
# dolu klasörü siler

# find startinglocation -name filename
# dosyayı arar

# find . -name filename
# dosyayı içinde bulunulan dizinde arar

# touch myfile
# böyle bir dosya yoksa yeni dosya oluşturur
# böyle bir dosya varsa timestamp'i günceller

# cat file1 file2
# dosyaları birleştirir ve ekrana yazar

# cat myfile
# dosyanın içeriğini ekrana yazar

# cat -n myfile
# dosyanın içeriğini satır numaralarıyla ekrana yazar

# >
# normal çıktıyı dosyaya yazar
# hatalı çıktıyı dosyaya yazmaz

# 1>
# normal çıktıyı dosyaya yazar
# hatalı çıktıyı dosyaya yazmaz

# 2>
# normal çıktıyı dosyaya yazmaz
# hatalı çıktıyı dosyaya yazar

# &>
# normal çıktıyı dosyaya yazar
# hatalı çıktıyı dosyaya yazar

echo hello world!

echo "hello world!"

STRING="hello world"
echo $STRING

FIRST_NAME=irem
LAST_NAME=ozdemir
# ='in yaninda bosluk olmamalı
echo hello $FIRST_NAME $LAST_NAME

a=4
b=8

echo $a
echo $b
echo $[$a + $b]