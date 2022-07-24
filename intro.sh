#!/bin/bash
RED="31"
GREEN="32"
YELLOW="33"
BLUE="94"
BOLDBLUE="\e[1;${BLUE}m"
BOLDGREEN="\e[1;${GREEN}m"
BOLDRED="\e[1;${RED}m"
BOLDYELLOW="\e[1;${YELLOW}m"
ENDCOLOR="\e[0m"
clear 
echo -e "${BOLDRED}\n\n\n\n\n\n\t\t"
figlet "                 H E L L O ,"
sleep 0.5
echo -e "${BOLDYELLOW}"
figlet "                 W O R L D !"
sleep 0.5
clear 
echo -e "${BOLDRED}\n\n\n\n\n\t\t"
figlet "                  I  a m"
sleep 0.5
echo -e "${BOLDYELLOW}"
figlet "          A B H I S H E K"
sleep 0.1
figlet "                 G E D E L A"
sleep 1
clear 
jp2a profilePic2.jpg --colors
sleep 2
clear
echo -e "${BOLDYELLOW}"
./a.out 
sleep 0.5
echo -e "${BOLDGREEN}"
./run
sleep 0.5
echo -e "${BOLDRED}"
java Intro
sleep 0.5
echo -e "${BOLDYELLOW}"
python3 intro.py 
sleep 0.5
lolcat intro.txt -a -d 50
#google-chrome intro.html
echo -e "${ENDCOLOR}"

