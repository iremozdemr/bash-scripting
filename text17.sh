#!/bin/bash

# regular expressions:
# dosya isimlerinde kullanılır
# klasör isimlerinde kullanılır
# metinlerde kullanılır

# . -> 1 karakter
# ? -> 0-1 karakter
# * -> 0+ karakter
# + -> 1+ karakter
# [] -> karakter listesi
# [^] -> olmayan karakterler
# ^ -> satırın başı
# $ -> satırın sonu

# grep:
# basic regular expressions'ları kullanır
# grep -i -> case insensitive
# grep -x -> match only whole lines
# grep -w -> match only whole words

# egrep:
# extended regular expressions'ları kullanır (+ $ |)

echo "command1: "
grep "word" grep-example.txt
# word'ün geçtiği tüm satırları yazar
# Word'ün geçtiği satırları yazmaz

echo "command2: "
grep -i "word" grep-example.txt
# word'ün geçtiği tüm satırları yazar
# Word'ün geçtiği tüm satırları yazar

echo "command3: "
grep -n "example" grep-example.txt
# example'ın geçtiği tüm satırları satır numaralarıyla yazar

echo "command4: "
grep -v "irem" grep-example.txt
# irem'in geçmediği tüm satırları yazar

echo "command5: "
grep "word" text1.sh text2.sh
# birden fazla dosyada arar

grep "^myword" file.txt
# file.txt içinde myword ile başlayan satırları bulur

grep "myword$" file.txt
# file.txt içinde myword ile biten satırları bulur

grep "[0-9]" file.txt
# file.txt içinde sayı içeren satırları bulur

grep "a.b" file.txt
# file.txt içinde aab acb a1b... içeren satırları bulur

grep "word1|word2" file.txt
# file.txt word1 veya word2 içeren satırları bulur

grep "a*" file.txt
# a karakterinin sıfır veya daha fazla tekrarını belirtir

grep "a\+" file.txt
# a karakterinin bir veya daha fazla tekrarını belirtir