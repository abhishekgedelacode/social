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
echo -e "\n\n"
for i in {1..7}
do 
echo -e "${BOLDRED}\t\t\t       |"
done 
echo -e "${BOLDYELLOW}\t\t\t       +  "
echo -e "${BOLDYELLOW}\t\t\t    \\ ${BOLDGREEN}\\ /${BOLDYELLOW} /"
echo -e "${BOLDBLUE}\t\t\t + ${BOLDRED}/ ${BOLDGREEN}* ${BOLDYELLOW}. ${BOLDGREEN}* ${BOLDRED}\\ ${BOLDBLUE}+\t\t\t${BOLDYELLOW}HAPPY"
echo -e "${BOLDYELLOW}\t\t\t-  ${BOLDGREEN}+ ${BOLDBLUE}. ${BOLDRED}* ${BOLDBLUE}. ${BOLDGREEN}+  ${BOLDYELLOW}- \t ${BOLDRED}---------+---------"
echo -e "${BOLDBLUE}\t\t\t + ${BOLDRED}\\ ${BOLDGREEN}* ${BOLDYELLOW}. ${BOLDGREEN}* ${BOLDRED}/ ${BOLDBLUE}+ \t\t    ${BOLDYELLOW}RAKSHA BANDHAN"
echo -e "${BOLDYELLOW}\t\t\t    / ${BOLDGREEN}/ \\ ${BOLDYELLOW}\\"
echo -e "${BOLDYELLOW}\t\t\t       +  "
for i in {1..7}
do 
echo -e "${BOLDRED}\t\t\t       |"
done 

sleep 0.5