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
figlet "                 A L L U R I"
sleep 1 
clear 
echo -e "${BOLDYELLOW}\n\n\n\n\n\n\t\t"
figlet "                       G O D A R I"
echo -e "${BOLDBLUE}"
echo -e "\n"
for i in {1..3}
do 
    echo -e "\t-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -"
    echo -e "\t -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -"
done
sleep 1 
echo -e "${BOLDRED}"
python3 arrow.py 
echo -e "${BOLDRED}\n\n\n\n\n\n\t\t"
figlet "                 A L L U R I"
sleep 0.5
echo -e "${BOLDYELLOW}"
figlet "       S I T A R A M A"
sleep 0.5
echo -e "${BOLDGREEN}"
figlet "                       R A J U"
