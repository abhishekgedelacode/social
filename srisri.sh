#!/bin/bash
RED="31"
GREEN="32"
YELLOW="33"
BLUE="94"
BOLDBLUE="\e[1;${BLUE}m"
BOLDRED="\e[1;${RED}m"
BOLDGREEN="\e[1;${GREEN}m"
BOLDYELLOW="\e[1;${YELLOW}m"
ITALICRED="\e[3;${RED}m"
ENDCOLOR="\e[0m"
echo -e "${BOLDRED}\n\n\n\n"
figlet "      M A H A"
sleep 0.5
figlet "      K A V I"
sleep 2 
clear 
echo -e "${BOLDYELLOW}\n\n\n\n"
figlet "     M A H A"
sleep 0.5
figlet " PRASTHANAM"
sleep 2
echo -e "${BOLDGREEN}\n\n\t ascii photo loading..."
sleep 2
clear 
jp2a srisri1.jpeg --colors
sleep 2 
echo -e "\n\t video loading..."
sleep 1
xdg-open naadesam.mp4 
sleep 2 
clear 
echo -e "${BOLDYELLOW}\n\n\n\n"
figlet " Birth"
figlet " Anniversary"
sleep 2 
clear 
echo -e "${BOLDRED}\n\n\n\n"
figlet "       S R I"
sleep 0.5
figlet "       S R I"
echo -e "${ENDCOLOR}"