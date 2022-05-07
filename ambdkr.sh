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
echo -e "${BOLDYELLOW}\n\n\n\n\n\n"
figlet "  J U S T I C E"
sleep 1
clear 
echo -e "${BOLDRED}\n\n\n\n\n\n"
figlet "  L I B E R T Y"
sleep 1
clear 
echo -e "${BOLDBLUE}\n\n\n\n\n\n"
figlet "  E Q U A L I T Y"
sleep 1 
clear 
echo -e "${BOLDGREEN}\n\n\n\n\n\n"
figlet "F R A T E R N I T Y"
sleep 1 
clear 
echo -e "${BOLDYELLOW}\n\n\n\n"
echo -e "\n\t Member of Parliament of Rajya Sabha for Bombay State"
sleep 0.2
echo -e "\n\t 1st Minister of Law and Justice"
sleep 0.2
echo -e "\n\t Chairman of the Constitution Drafting Committee"
sleep 0.2
echo -e "\n\t Member of the Constituent Assembly of India"
sleep 0.2
echo -e "\n\t Minister of Labour in Viceroy's Executive Council"
sleep 0.2
echo -e "\n\t Leader of the Opposition in the Bombay Legislative Assembly"
sleep 0.2
echo -e "\n\t Member of the Bombay Legislative Assembly"
sleep 0.2
echo -e "\n\t Member of the Bombay Legislative Council"
echo -e "${ENDCOLOR}\n\n\n\t Loading video ..."
sleep 1 
xdg-open bheem.mp4

