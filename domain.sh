#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
bl='\e[36;1m'
bd='\e[1m'
color1='\e[031;1m'
color2='\e[34;1m'
color3='\e[0m'
# Getting
clear
asu=$(tput bold)
echo -e ""
echo -e " \033[0;34m╒════════════════════════════════════════╕\e[m"
echo -e "  \E[44;1;39m          CUSTOM DOMAIN - MENU          \e[m"
echo -e " \033[0;34m╘════════════════════════════════════════╛\e[m"
echo -e ""
echo -e "  [\e[33;1m•1\e[0m] Add Subdomain Host For VPS "
echo -e "  [\e[33;1m•2\e[0m] Add ID Cloudflare "
echo -e "  [\e[33;1m•3\e[0m] Cloudflare Add-Ons"
echo -e "  [\e[33;1m•4\e[0m] Pointing BUG "
echo -e ""
echo -e "  [\e[31m•0\e[0m] \e[31m${asu}BACK TO MENU\033[0m"
echo -e ""
echo -e " \033[0;34m╒════════════════════════════════════════╕\e[m"
echo -e "  \E[44;1;39m     Press x or [ Ctrl+C ] • To-Exit    \e[m"
echo -e " \033[0;34m╘════════════════════════════════════════╛\e[m"
echo -e
read -p "  Please Enter The Number  [1-4 or x] :  "  key
echo -e ""
case $key in
1)
 add-host
 ;;
 2)
 cff
 ;;
 3)
 cfd
 ;;
 4)
 cfh
 ;;
0) clear ; menu ;;
x) exit ;;
*) echo -e "" ; echo "Press any key to back on menu" ; sleep 1 ; menu ;;
esac
