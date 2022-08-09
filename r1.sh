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
echo -e "${BOLDYELLOW}\t\t\t       |"
done 
echo -e "${BOLDRED}\t\t\t       +  "
echo -e "${BOLDRED}\t\t\t    \\ ${BOLDYELLOW}\\ /${BOLDRED} /"
echo -e "${BOLDGREEN}\t\t\t + ${BOLDYELLOW}/ ${BOLDBLUE}* ${BOLDRED}. ${BOLDBLUE}* ${BOLDYELLOW}\\ ${BOLDGREEN}+\t\t\t${BOLDRED}HAPPY"
echo -e "${BOLDRED}\t\t\t-  ${BOLDGREEN}+ ${BOLDRED}. ${BOLDYELLOW}* ${BOLDRED}. ${BOLDGREEN}+  ${BOLDRED}- \t ${BOLDYELLOW}---------+---------"
echo -e "${BOLDGREEN}\t\t\t + ${BOLDYELLOW}\\ ${BOLDBLUE}* ${BOLDRED}. ${BOLDBLUE}* ${BOLDYELLOW}/ ${BOLDGREEN}+ \t\t    ${BOLDRED}RAKSHA BANDHAN"
echo -e "${BOLDRED}\t\t\t    / ${BOLDYELLOW}/ \\ ${BOLDRED}\\"
echo -e "${BOLDRED}\t\t\t       +  "
for i in {1..7}
do 
echo -e "${BOLDYELLOW}\t\t\t       |"
done 

sleep 0.5