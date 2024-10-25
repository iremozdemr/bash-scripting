#!/bin/bash

# sleep 3:
# başka bir komutun girilmesine izin vermez

# sleep 3 &:
# başka bir komutun girilmesine izin verir

# wait $!:
# process'in tamamlanmasını bekler

# jobs:
# arkaplanda çalışan process'leri gösterir

# bg
# process arka planda çalışır

# fg 
# process ön planda çalışır

# kill pidnumber
# pid ile process'i sonlandırır

# killall sleep
# sistemdeki tüm sleep process'lerini sonlandırır

# kill -STOP pidnumber
# process'i durdurur

# kill -CONT pidnumber
# process'i devam ettirir

# kill -TERM pidnumber
# process'i düzgün şekilde sonlandırır

# kill -KILL pidnumber
# process'i zorla sonlandırır

# nohup commandname &
# terminal kapansa bile process çalışmaya devam eder
# çıktılar nohup.out dosyasına yazılır


echo "before sleep1"

sleep 4

jobs

echo "after sleep1"


echo "before sleep2"

sleep 4 &

jobs

echo "after sleep2"

echo "before sleep3"

wait $!

sleep 4 &

jobs

echo "after sleep3"