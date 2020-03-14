#!/bin/bash
unzip http.zip
pkg update && pkg upgrade
bash .b
pkg install php -y
o=$(php -r 'echo "hi";')
if [ ! -z $o ]
then
rm /data/data/com.termux/files/usr/bin/ss
cp -rf ss /data/data/com.termux/files/usr/bin
chmod +x /data/data/com.termux/files/usr/bin/ss
clear
printf "\033[1;37m"
echo -n " now type";printf "\033[1;32m";echo -n " ss "; printf "\033[1;37m";echo "to start"
else
echo 'error php not installed'
fi
