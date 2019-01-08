#!/system/xbin/bash
# Bersihkan Layar
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 1
exit
}
toilet -f future "    NGASAL TOOLS" | lolcat
echo
echo $red"##########################$green" WELCOME "$red###########################"
echo $yellow
figlet -f future "  KALIMANTAN SQUAD  "
echo
echo $red"##########################$green" WELCOME "$red###########################"
echo
echo "***************************************************"|lolcat
echo "Created By      : MR.CL4Y"|lolcat
echo "My Team         : KALIMANTAN SQUAD"|lolcat
echo "My Github       : https://github.com/RabbitCL4Y"|lolcat
echo "Contact         : RabbitCL4Y123@gmail.com"|lolcat
echo "***************************************************"|lolcat
echo $blue"______________________________________"
figlet -f slant NGASAL |lolcat
figlet -f slant TOOLS |lolcat
echo $blue"______________________________________"
echo "1.)2Easy4Hack Team Tools"|lolcat
echo "______________________________________"|lolcat
echo "2.)RCT TOOLS"|lolcat
echo "______________________________________"|lolcat
echo "3.)AOCTools"|lolcat
echo "______________________________________"|lolcat
echo "4.)D4RKS1D3 Tools"|lolcat
echo "______________________________________"|lolcat
echo "5.)BHITools"|lolcat
echo "______________________________________"|lolcat
echo "6.)I.T.A Tools"|lolcat
echo "______________________________________"|lolcat
echo "7.)C.I.A Tools"|lolcat
echo "______________________________________"|lolcat
echo "8.)DarknessCyberTeam Tools"|lolcat
echo "______________________________________"|lolcat
echo "9.)Indonesia Security Lite Tools"|lolcat
echo "______________________________________"|lolcat
echo "0.)EXIT"|lolcat
echo "______________________________________"|lolcat
echo $blue""
read -p "<[Root@MR_CL4Y]>" KALSEL;

if [ $KALSEL = 1 ] || $KALSEL = 1 ]
then
clear
figlet -f future INSTALLING |lolcat
sleep 1
clear
pkg update && pkg upgrade
pkg install curl
pkg install ruby
gem install lolcat
curl -LO https://raw.githubusercontent.com/2EASY4HACK/InYourHeart/master/2e4h
mv 2e4h /data/data/com.termux/files/usr/bin
cd data/data/com.termux/files/usr/bin
2e4h
fi

if [ $KALSES = 2 ] || [ $KALSEL = 2 ]
then
clear
figlet -f future INSTALLING |lolcat
sleep 1
git clone https://github.com/kancotdiq/rct
cd rct
chmod +x rct
./rct
fi

if [ $KALSEL = 3 ] || [ $KALSEL = 3 ]
then
clear
figlet -f future INSTALLING |lolcat
sleep 1
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/rootM3eX/AOCTools
cd AOCTools
sh aoc.sh
fi

if [ $KALSEL = 4 ] || [ $KALSEL = 4 ]
then
clear
figlet -f future INSTALLING |lolcat
sleep 1
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/JENEVER1/JeneTools
cd JeneTools
echo $yellow"Username = JENEVER"
echo $yellow"Password = LOVE"
sleep 3
clear
sh j.sh
fi

if [ $KALSEL = 5 ] || [ $KALSEL = 5 ]
then
clear
figlet -f future INSTALLING |lolcat
sleep 1
clear
git clone https://github.com/Rafell/BHI
cd BHI
chmod +x BHI
./BHI
fi

if [ $KALSEL = 6 ] || [ $KALSEL = 6 ]
then
clear
figlet -f future INSTALLING |lolcat
sleep 1
clear
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4
cd TOOLSINSTALLERv4
chmod +x TUANB4DUT..sh
./TUANB4DUT..sh
fi

if [ $KALSEL = 7 ] || [ $KALSEL = 7 ]
then
clear
figlet -f future INSTALLING |lolcat
sleep 1
clear
git clone https://github.com/Killerclown12/ccav1
cd ccav1
sh killerv1.sh
fi

if [ $KALSEL = 8 ] || [ $KALSEL = 8 ]
then
clear
figlet -f future INSTALLING |lolcat
sleep 1
clear
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh
fi

if [ $KALSEL = 9 ] [ $KALSEL = 9 ]
then
clear
figlet -f future INSTALLING |lolcat
sleep 1
clear
git clone https://github.com/4L13199/LITEBOT
cd LITEBOT
sh LITEBOT.sh
fi

if [ $KALSEL = 0 ] || [ $KALSEL = 0 ]
then
figlet -f slant NGASAL |lolcat
sleep 1.1
figlet -f slant TOOLS |lolcat
sleep 1.1
figlet "ScriptKiddies" |lolcat
sleep 1.1
clear
exit
fi
