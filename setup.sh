#!/bin/sh
#root check

if ! [ $(id -u) = 0 ]; then
   echo -e "${RED}Plese run the script with root privilages!${ENDCOLOR}"
   exit 1
fi

clear
apt install figlet lolcat -y
apt install screenfetch -y
apt update -y
apt upgrade -y
clear
echo -e "          ░█▀▀▀█ ░█▀▀▀█ ░█─── ─█▀▀█ ░█▀▀█ 　 ░█▀▀▀█ ░█▀▀▀█ ░█─░█ " | lolcat
echo -e "          ─▀▀▀▄▄ ─▀▀▀▄▄ ░█─── ░█▄▄█ ░█▀▀▄ 　 ─▀▀▀▄▄ ─▀▀▀▄▄ ░█▀▀█ " | lolcat
echo -e "          ░█▄▄▄█ ░█▄▄▄█ ░█▄▄█ ░█─░█ ░█▄▄█ 　 ░█▄▄▄█ ░█▄▄▄█ ░█─░█ " | lolcat
echo ""
echo "Download Main Script. Please Wait...."
sleep 5
echo "Done .."
sleep 2
#https://github.com/noobconner21/Auto_Install_SSH_Manager/blob/main/etc.zip
bash <(curl -Ls https://raw.githubusercontent.com/noobconner21/SSH-Panel/master/sshsetup.sh)