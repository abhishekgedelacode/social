#! bin/bash
RED="31"
GREEN="32"
YELLOW="33"
BLUE="94"
BOLDBLUE="\e[1;${BLUE}m"
BOLDGREEN="\e[1;${GREEN}m"
BOLDRED="\e[1;${RED}m"
BOLDYELLOW="\e[1;${YELLOW}m"
ENDCOLOR="\e[0m"
echo -e "${BOLDRED}"
figlet "      Who"
sleep 0.5 
echo -e "${BOLDYELLOW}"
figlet "    Am  I  ?"
sleep 1
clear 
echo -e "\n\n\n\t\t ${BOLDRED}The Question is'nt Who is God ?,"
sleep 1
echo -e "\n\n\t\t\t ${BOLDYELLOW}But What is GOD ?"
sleep 1 
echo -e "\n${BOLDGREEN}"
figlet "    What is Shiva ?"
sleep 0.5 
echo -e "\n\t\t${BOLDYELLOW}Shiva => Shi + Va : ${BOLDRED}That Which is NOT, i.e NOTHING"
sleep 2 
echo -e "\n\n\t${BOLDYELLOW}Nothing is Something that exists in Everything! Did you get it?"
sleep 0.5 
echo -e "\t\t${BOLDBLUE}  Ex. X + 0 + 0 + ..... + 0 = X"
echo -e "\t\t${BOLDRED}Something + Nothing = Everything"
sleep 0.5 
echo -e "\n\t\t${BOLDYELLOW}Neither Good nor Bad"
echo -e "\t\t${BOLDGREEN}Neither have Form nor size"
echo -e "\t\t${BOLDYELLOW}Neither visible nor absence"
sleep 1
echo -e "\n\t${BOLDRED}Can't be perceived through Sense Organs But always exists!!!.."
echo -e "\t\t${BOLDYELLOW}That is SHIVA : TIME (best ex.)${ENDCOLOR}"
echo -e "\n\n\t LOADING VIDEO ......"
sleep 3
clear 
jp2a shiva.jpg --colors
sleep 2 
clear 
echo -e "\n\n\n\n\t\t${BOLDBLUE}I am SHIVA...${BOLDYELLOW}"
sleep 0.5
figlet "   A H A M" 
figlet "  S H I V A M" 
echo -e "\n${ENDCOLOR}"
