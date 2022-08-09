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
sleep 0.5
for i in {1..7}
do 
echo -e "${BOLDRED}\t\t\t\t\t       |"
sleep 0.1
done 
echo -e "${BOLDYELLOW}\t\t\t\t\t       +  "
echo -e "${BOLDYELLOW}\t\t\t\t\t    \\ ${BOLDGREEN}\\ /${BOLDYELLOW} /"
echo -e "${BOLDBLUE}\t\t\t\t\t + ${BOLDRED}/ ${BOLDGREEN}* ${BOLDYELLOW}. ${BOLDGREEN}* ${BOLDRED}\\ ${BOLDBLUE}+"
echo -e "${BOLDYELLOW}\t\t\t\t\t-  ${BOLDGREEN}+ ${BOLDBLUE}. ${BOLDRED}* ${BOLDBLUE}. ${BOLDGREEN}+  ${BOLDYELLOW}-"
echo -e "${BOLDBLUE}\t\t\t\t\t + ${BOLDRED}\\ ${BOLDGREEN}* ${BOLDYELLOW}. ${BOLDGREEN}* ${BOLDRED}/ ${BOLDBLUE}+"
echo -e "${BOLDYELLOW}\t\t\t\t\t    / ${BOLDGREEN}/ \\ ${BOLDYELLOW}\\"
echo -e "${BOLDYELLOW}\t\t\t\t\t       +  "
sleep 0.1
for i in {1..7}
do 
echo -e "${BOLDRED}\t\t\t\t\t       |"
sleep 0.1
done 

for i in {1..10}
do 
./r1.sh
sleep 0.1
./r2.sh
sleep 0.1
done