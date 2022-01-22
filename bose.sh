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
echo -e "${BOLDYELLOW}"
figlet "    Give  me  your" 
sleep 1
echo -e "${BOLDRED}"
figlet -f slant "    B l o o d,"
sleep 1 
echo -e "${ENDCOLOR}"
figlet "    I  shall  give  you"
sleep 1
echo -e "${BOLDGREEN}"
figlet -f slant "    F r e e d o m"
sleep 2
jp2a bbanner.jpg --colors
sleep 3
echo -e "${BOLDYELLOW}\n\n\n\n\n\t\t\t\tNetaji Subhas Chandra Bose Jayanti"
echo -e "${BOLDRED}\n\n\t\t\t\tAzad Hind Fauj : "
echo -e "${ENDCOLOR}\t\t\t\tTum Muj${BOLDBLUE}he K${ENDCOLOR}hoon Do,"
echo -e "${BOLDGREEN}\t\t\t\tMain Tumhe Aazadi Dunga"




