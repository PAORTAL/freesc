#!/bin/bash
# ==========================================
# Colors
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
# ==========================================
# Information
OK="${GREEN}[OK]${NC}"
Error="${RED}[Mistake]${NC}"

clear
echo -e "────────────────────────────────────────────────────────────"
echo -e "                          ,        ,"
echo -e "                         /(        )`"
echo -e "                         \ \___   / |"
echo -e "                         /- _  `-/  '"
echo -e "                        (/\/ \ \   /\\"
echo -e "                        / /   | `    \\"
echo -e "                        O O   ) /    |"
echo -e "                        `-^--'`<     '"
echo -e "                       (_.)  _  )   /"
echo -e "                        `.___/`    /"
echo -e "                          `-----' /"
echo -e "<----.     __ /\\_     \__"
echo -e "<----|====O)))==) \) /===="
echo -e "<----'    `--' `.__,' \\"
echo -e "                       |        |"
echo -e "                        \       /"
echo -e "                ______( (_  / \______"
echo -e "              ,'  ,-----'   |      \"
echo -e "              `--{__________)       \/"
echo -e ""
echo -e "            🐉 ${PURPLE}WELCOME TO THE DRAGON SCRIPT${NC} 🐉"
echo -e "                 🐉 ${ORANGE}Powered by jAvaNet${NC} 🐉"
echo -e "           🐉 ${BLUE}LINE:javanet${NC} 🐉 ${LIGHT}Whatsapp:+66934567688 ${NC}🐉 ${PURPLE}FB:javajaja${NC} 🐉"
echo -e ""
echo -e "          ${ORANGE} [ หน้าหลัก ]       "
echo -e "────────────────────────────────────────────────────────────"
echo -e "${NC}1${NC}. สร้างบัญชี              "
echo -e "${NC}2${NC}. รีสตาร์ทบริการทั้งหมด          "
echo -e "${NC}3${NC}. ตรวจสอบพอร์ต             "
echo -e "${NC}4${NC}. ตรวจสอบบริการ                 "
echo -e "${NC}5${NC}. ตั้งค่า                  "
echo -e "${NC}6${NC}. ออก                        "
echo -e "────────────────────────────────────────────────────────────"
echo -e "${NC}หากตรวจเจอปัญหาติดต่อแอดมิน Telegram ${CYAN}https://t.me/yallaaj${NC}"  
echo -e "${NC}Copyright ${PURPLE}jAvaNet${NC}" 
read -p " โปรดเลือก [ ${NC}1${NC} - ${NC}6${NC} ] : " menu
echo -e "────────────────────────────────────────────────────────────"
echo -e ""

case $menu in
    1)
        maddxray
        ;;
    2)
        restart-xray
        ;;
    3)
        cek-port
        ;;
    4)
        start-menu
        ;;
    5)
        msettings
        ;;
    6)
        clear
        exit
        ;;
    *)
        clear
        menu
        ;;
esac