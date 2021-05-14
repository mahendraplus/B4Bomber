#!/bin/bash
clear
apt install wget
cd
wget https://github.com/mahendraplus/B4Bomber/raw/main/B4Bomber_v1.1.zip
echo "Wait..."
sleep 1
unzip B4Bomber_v1.1.zip 
mv B4Bomber_v1.1 B4Bomber
rm -rf B4Bomber_v1.1.zip
cd B4Bomber
chmod 777 run.sh
clear
echo "ALL DONE BRO..."
sleep 1
clear
echo "Starting B4Bomber"
sleep 3
bash run.sh
rm -rf install.sh
clear
