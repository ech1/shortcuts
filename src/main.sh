de='5'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

echo 'How many seconds per step ? (10-20 recommended)'
read de


printf "${GREEN} [+] ${YELLOW} i3	${NC}  \n"
./i3.sh $de
sleep $de

printf "${GREEN} [+] ${YELLOW} tmux	${NC}  \n"
./tmux.sh $de
sleep $de

printf "${GREEN} [+] ${YELLOW} firefox	${NC}  \n"
./firefox.sh $de
sleep $de

printf "${GREEN} [+] ${YELLOW} remmina	${NC}  \n"
sleep $de

printf "${GREEN} [+] ${YELLOW} vim	${NC}  \n"
./vimtraining.sh $de
./vimtraining2.sh $de
./vimtraining3.sh $de
sleep $de

