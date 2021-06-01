#!/bin/bash
cd
apt install git 
git clone https://github.com/mahendraplus/B4Bomber
mv /data/data/com.termux/files/home/B4Bomber/Termux/b4b /data/data/com.termux/files/usr/bin
chmod 777 /data/data/com.termux/files/usr/bin
echo "Execute By Typing b4b"
b4b
