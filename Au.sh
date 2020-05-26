#!/system/xbin/Bash
#JnganRecodeAnjg
#BikinSendiri
#Bangsatt
#JanganLupaToxic

clear
blue='\e[1;34m'
green='\e[1;32m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'

read -p "MASUKIN NAMA LU BEGO : " pil
clear

figlet "CyberLimit"

echo -e "\e[0;36m================================="
echo -e "\e[31;1mAuthor   : CyberLimit"
echo -e "\e[33;1mkontak me: 089614686780"
echo -e "\e[0;36mMy Team. : Wisnu | Panjull |"
echo -e "\e[0;32mYoutube. : Cyber Limit"
echo -e "\e[0;36m================================="

echo -e "\e[33;1m#Note: Hargai Yang Membuat Tools Bego"
echo "" 
echo "[+]PILIHAN MENU [+]"
echo ""
echo "1.>hack Fb MBF<"
echo "2.>virus Corona<"

read -p  "Pilih yang mana : " pil

if [[ $pil -eq 1 ]]; then
sleep 1
python2 Limit.py
elif [[ $pil -eq 2 ]]; then
sleep 1
bash Viruscorona.sh
else
echo -e "$red pilih yang ada"
menu
fi






