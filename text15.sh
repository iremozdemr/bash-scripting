#!/bin/bash

# inode = index node:
# data structure
# linux/unix tabanlı sistemlerde kullanılır
# her dosyanın inode'u vardır
# her klasörün inode'u vardır
# her inode farklı bir inode number ile tanımlanır

# dosya/klasör oluşturulurken inode number değişir
# dosya/klasör kopyalanırken inode number değişir
# dosya/klasör yeri aynı sistemde değiştirilirken inode number değişmez
# dosya/klasör yeri farklı sistemde değiştirilirken inode number değişir

# dosya tipi
# dosya boyutu
# owner id
# group id
# read write execute permissions
# last access/change/modification time

# ls -i filename
# dosyanın inode numarasını yazar

# ls -i
# tüm dosyaların inode numarasını yazar

# ls -li
# tüm dosyaların inode numarasını yazar

echo "ls output:"
ls

echo "ls -l output:"
ls -l

echo "ls -a output:"
ls -a

echo "ls -R output:"
ls -R

echo "ls -i output:"
ls -i
# tüm dosyaların inode numarasını yazar

echo "ls -li output:"
ls -i
# tüm dosyaların inode numarasını yazar