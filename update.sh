# Colors
RED='\033[0;31m'
kindalightblue=$(tput setaf 123)
GREEN="\e[32m"
ENDCOLOR="\e[0m"

# Art
echo -e "${kindalightblue}          _______  ______   _______ _________ _______    _        _______  _       _________"
echo -e "${kindalightblue}|\     /|(  ____ )(  __  \ (  ___  )\__   __/(  ____ \  | \    /\(  ___  )( \      \__   __/"
echo -e "${kindalightblue}| )   ( || (    )|| (  \  )| (   ) |   ) (   | (    \/  |  \  / /| (   ) || (         ) (   "
echo -e "${kindalightblue}| |   | || (____)|| |   ) || (___) |   | |   | (__      |  (_/ / | (___) || |         | |   "
echo -e "${kindalightblue}| |   | ||  _____)| |   | ||  ___  |   | |   |  __)     |   _ (  |  ___  || |         | |   "
echo -e "${kindalightblue}| |   | || (      | |   ) || (   ) |   | |   | (        |  ( \ \ | (   ) || |         | |   "
echo -e "${kindalightblue}| (___) || )      | (__/  )| )   ( |   | |   | (____/\  |  /  \ \| )   ( || (____/\___) (___"
echo -e "${kindalightblue}(_______)|/       (______/ |/     \|   )_(   (_______/  |_/    \/|/     \|(_______/\_______/ ${GREEN}"
echo "------------------------------------------------------------------------------------------------"
echo ""
# Commands 
sudo apt-get update
clear
sudo apt-get dist-upgrade -Vy
clear
sudo apt-get upgrade
clear
sudo apt clean
clear
sudo apt autoclean
clear