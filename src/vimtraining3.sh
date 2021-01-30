#!/bin/bash

GREEN="\033[0;32m"
NC="\033[0m"

# :%s/\[+\] /\$\{GREEN\} \[+\] \$\{NC\} /gi
# :%s/printf /printf /gi
# :%s/"/\"/gi
# :%s///gi
# :%s/\"$/ \\n\"/gi
# :%s/sleep $1 ; printf "\n"/sleep $1 ; printf "\n"/gi
# :%s/sleep $1 ; printf "\n"/sleep $1 ; printf "\n" ; printf \"\\n\"/gi

printf "${GREEN} [+] ${NC} VIM TRAINING PART 2 ! Hit ENTER to go to the next step ! \n"
printf "${GREEN} [+] ${NC} timeout 0.1 cat /dev/urandom | xxd > /tmp/random2.txt \n"
printf "${GREEN} [+] ${NC} vim /tmp/random2.txt \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} g GG g GG	(top bottom line) \n"
printf "${GREEN} [+] ${NC} :100 		(goto line 100) \n"
printf "${GREEN} [+] ${NC} 200G		(goto line 200) \n"
printf "${GREEN} [+] ${NC} 100j 		(go down 100) \n"
printf "${GREEN} [+] ${NC} 100k		(go up 100) \n"
printf "${GREEN} [+] ${NC} 4w 4b 4w 4b 	(go 4 words) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} :set nu!	(toggle line numbers) \n"
printf "${GREEN} [+] ${NC} :set rnu! 	(toggle relative line numbers) \n"
printf "${GREEN} [+] ${NC} :set nu!	(toggle line nums) \n"
printf "${GREEN} [+] ${NC} :set rnu!	(toggle relative line nums) \n"
printf "${GREEN} [+] ${NC} :set nu! rnu!	(toggle both) \n"
printf "${GREEN} [+] ${NC} :set nu rnu \n"
printf "${GREEN} [+] ${NC} 10j 10k  20j 20k  30j 30k  \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} {{{ }}} (goto next/prev empty line) \n"
printf "${GREEN} [+] ${NC} v{	  (select up paragraph) \n"
printf "${GREEN} [+] ${NC} v}	  (select down paragraph) \n"
printf "${GREEN} [+] ${NC} CTRL U  (pageUP) \n"
printf "${GREEN} [+] ${NC} CTRL D  (pageDN) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} /{ ENTER 	(goto {) \n"
printf "${GREEN} [+] ${NC} "
echo '%%%		(jump between the matching {})'
printf "${GREEN} [+] ${NC} /{ ENTER 	(goto {) \n"
printf "${GREEN} [+] ${NC} di{		(delete all within that {}) \n"
printf "${GREEN} [+] ${NC} d2i{		(delete that {} and the {} that surrounds it \n"
printf "${GREEN} [+] ${NC} cip		(delete paragraph and go into insert mode) \n"
printf "${GREEN} [+] ${NC} yip		(copy paragraph) \n"
sleep $1 ; printf "\n"


printf "${GREEN} [+] ${NC} vi{		(copy the insides of {}) \n"
printf "${GREEN} [+] ${NC} vi(		(copy the insides of ()) \n"
printf "${GREEN} [+] ${NC} va{		(copy the insides of {} and the {} itself) \n"
printf "${GREEN} [+] ${NC} di{		(delete the contents of {}) \n"
printf "${GREEN} [+] ${NC} da{		(delete the contents of {} and the {} iteself) \n"
printf "${GREEN} [+] ${NC} diw		(delete current word) \n"
sleep $1 ; printf "\n"


