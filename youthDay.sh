#! bin/bash
RED="31"
GREEN="32"
YELLOW="33"
BLUE="94"
BOLDBLUE="\e[1;${BLUE}m"
BOLDGREEN="\e[1;${GREEN}m"
BOLDRED="\e[1;${RED}m"
BOLDYELLOW="\e[1;${YELLOW}m"
ITALICRED="\e[3;${RED}m"
ENDCOLOR="\e[0m"
echo -e "${BOLDRED}\n\t Extracting ${BOLDYELLOW}youthDay.sh${BOLDRED} bash script file ......${ENDCOLOR}"
sleep 2
echo -e "${BOLDGREEN}\n\t Done...${ENDCOLOR}"
xdg-open youth.mp3
echo -e "${BOLDYELLOW}\n\t [+]: ${BOLDGREEN}Playing Music !!....${ENDCOLOR}"
sleep 5
echo -e "${BOLDYELLOW}\n\t [+]: ${BOLDBLUE}Opening Images | System: ${BOLDRED}abhi${ENDCOLOR}"
xdg-open y5
echo -e "${BOLDRED}\n\t~$: ${BOLDYELLOW}Image y5 opened!!..${ENDCOLOR}"
sleep 5
xdg-open y4
echo -e "${BOLDRED}\n\t~$: ${BOLDYELLOW}Image y4 opened!!..${ENDCOLOR}"
sleep 5
xdg-open y3
echo -e "${BOLDRED}\n\t~$: ${BOLDYELLOW}Image y3 opened!!..${ENDCOLOR}"
sleep 5
xdg-open y2
echo -e "${BOLDRED}\n\t~$: ${BOLDYELLOW}Image y2 opened!!..${ENDCOLOR}"
sleep 5
xdg-open y1
echo -e "${BOLDRED}\n\t~$: ${BOLDYELLOW}Image y1 opened!!..${ENDCOLOR}"
sleep 5
echo -e "${BOLDGREEN}\n\n\t Converting jpg tp ASCII .....${ENDCOLOR}"
sleep 5
jp2a youth.jpg --colors
sleep 5
echo -e "${BOLDGREEN}\n\n\t Preparing Video .....${ENDCOLOR}"
sleep 5
xdg-open youthVideo.mp4
figlet "N a t i o n a l" | lolcat -a -d 5
figlet "Y o u t h" | lolcat -a -d 5
figlet "D a y" | lolcat -a -d 5
