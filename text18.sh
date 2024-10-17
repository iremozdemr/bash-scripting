#!/bin/bash

#environment variables:
#oturum açıldığında otomatik olarak yüklenir
#script çalıştırıldığında otomatik olarak yüklenir
#PATH variable'ı bir environment variable'dır

#PATH:
#hangi dizinlerde komutların aranacağını belirtir
#dizinlerin hangi sırayla aranacağını belirtir

#sistemde ls cd echo gibi bir komut çalıştırıldığında:
#sistem öncelikle bu komutun hangi dizinde olduğunu anlamak için PATH variable'ındaki dizinleri sırasıyla arar
#PATH variable'ında listelenen dizinlerde bulunamayan bir komut çalıştırılmak istenirse sistem "komut bulunamadı" hatası verir

echo $PATH
#PATH variable'ının mevcut değerini görüntüler

export PATH=$PATH:/yeni/dizin/yolu
#geçici olarak PATH'e yeni bir dizin ekler

echo 'export PATH=$PATH:/yeni/dizin/yolu' >> ~/.bashrc
source ~/.bashrc
#kalıcı olarak PATH'e yeni bir dizin ekler