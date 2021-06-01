#!/bin/bash
cd
pkg update
pkg install git
git clone https://github.com/mahendraplus/B4Bomber
chmod 777 B4Bomber/Termux/b4bomber
mv B4Bomber/Termux/b4b /data/data/com.termux/files/usr/bin
chmod 777 /data/data/com.termux/files/usr/bin/b4b
echo "Execute By Typing b4b"
sleep 2
b4b
