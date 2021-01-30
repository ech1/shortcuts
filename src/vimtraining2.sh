#!/bin/bash

GREEN="\033[0;32m"
NC="\033[0m"

# :%s/\[+\] /\$\{GREEN\} \[+\] \$\{NC\} /gi
# :%s/echo /printf /gi
# :%s/'/\"/gi
# :%s///gi
# :%s/\"$/ \\n\"/gi
# :%s/read step/sleep $1/gi
# :%s/sleep $1/sleep $1 ; printf \"\\n\"/gi

printf "${GREEN} [+] ${NC} VIM TRAINING PART 2 ! Hit ENTER to go to the next step ! \n"
printf "${GREEN} [+] ${NC} timeout 0.1 cat /dev/urandom | xxd > /tmp/random2.txt \n"
printf "${GREEN} [+] ${NC} vim /tmp/random2.txt \n"
sleep $1 ; printf "\n" ; printf "\n"

printf "${GREEN} [+] ${NC} G gg G gg \n"
printf "${GREEN} [+] ${NC} bwbwbwbwbw	(move to next/prev word) \n"
printf "${GREEN} [+] ${NC} i		(enter insert mode) \n"
printf "${GREEN} [+] ${NC} type stuff ESC \n"
printf "${GREEN} [+] ${NC} o		(enter insert mode AND insert new line) \n"
printf "${GREEN} [+] ${NC} type stuff ESC \n"
printf "${GREEN} [+] ${NC} O		(enter insert mode AND insert nl upwards) \n"
printf "${GREEN} [+] ${NC} type stuff ESC \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} dd p	(cut line, paste it below) \n"
printf "${GREEN} [+] ${NC} dd P 	(cut line, paste it above) \n"
printf "${GREEN} [+] ${NC} 3dd 3p 3P \n"
printf "${GREEN} [+] ${NC} yy p	(copy line, paste it below) \n"
printf "${GREEN} [+] ${NC} yy P 	(copy line, paste it above) \n"
printf "${GREEN} [+] ${NC} 3yy 3p 3P \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} I	(insert mode, but beginning of the line) \n"
printf "${GREEN} [+] ${NC} i	(regular insert mode) \n"
printf "${GREEN} [+] ${NC} a	(insert mode, but move after char (append char)) \n"
printf "${GREEN} [+] ${NC} A	(insert mode, but move after line (Append line)) \n"
printf "${GREEN} [+] ${NC} type stuff ESC \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} /aa	ENTER \n"
printf "${GREEN} [+] ${NC} nnN nN nN nN \n"
printf "${GREEN} [+] ${NC} ^$ ^$ ^$ ^$	(goto beginning / end of line) \n"
printf "${GREEN} [+] ${NC} jjjj www	(go down3 and goto third word) \n"
printf "${GREEN} [+] ${NC} www ***	(goto word AND goto next occurence of that word) \n"
printf "${GREEN} [+] ${NC} www *** ### 		(goto word, next/prev occurence of word) \n"
printf "${GREEN} [+] ${NC} nN nN nN nnnNNN 	(you can also use nN to goto next/prev occurences) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} >>> INLINE Movements <<< \n"
printf "${GREEN} [+] ${NC} wwww bbbbb wwwww bbbb \n"
printf "${GREEN} [+] ${NC} fe fe fe	(goto next e) \n"
printf "${GREEN} [+] ${NC} Fe Fe Fe 	(goto last e) \n"
printf "${GREEN} [+] ${NC} ^$^$^ 	(goto beginning/end of line) \n"
printf "${GREEN} [+] ${NC} fa fb fc fd	(goto a goto b goto c goto d \n"
printf "${GREEN} [+] ${NC} Fd Fc Fb Fa 	(same but backwards) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} fe fe fe fe 	(goto next e) \n"
printf "${GREEN} [+] ${NC} Fe Fe Fe Fe 	(goto prev e) \n"
printf "${GREEN} [+] ${NC} fe ;;; ,,,	(goto next e and continue and back) \n"
printf "${GREEN} [+] ${NC} Fe ;;; ,,,	(goto prev e and continue and back) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} x		(delete one character) \n"
printf "${GREEN} [+] ${NC} s 123	ESC 	(delete a char, then go into insert mode) \n"
printf "${GREEN} [+] ${NC} xxxxxs haha ESC \n"
printf "${GREEN} [+] ${NC} xxxxxi haha ESC \n"
printf "${GREEN} [+] ${NC} dtf		(delete all until f) \n"
printf "${GREEN} [+] ${NC} dta dtb dtc dtd \n"
printf "${GREEN} [+] ${NC} uuu CTRL+R uuuuuuu \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} fc ;;; ,,, 	(goto c) \n"
printf "${GREEN} [+] ${NC} Fc ;;; ,,,	(goto prev c) \n"
printf "${GREEN} [+] ${NC} tc ;;; ,,, 	(goto char before c) \n"
printf "${GREEN} [+] ${NC} Tc ;;; ,,,	(goto char after prev c) \n"
sleep $1 ; printf "\n"
 
printf "${GREEN} [+] ${NC} cta		(cut until a AND goto insert mode) \n"
printf "${GREEN} [+] ${NC} SHIFT D	(delete rest of the line) \n"
printf "${GREEN} [+] ${NC} SHIFT C 	(same + insert mode) \n"
printf "${GREEN} [+] ${NC} SHIFT S	(delete entire line, and go into insert mode) \n"
printf "${GREEN} [+] ${NC} visual combos \n"
printf "${GREEN} [+] ${NC} vfad		(visual, goto a, cut)  (cut all until a)"	
printf "${GREEN} [+] ${NC} vfay		(visual, goto a, copy) (copy all until a) \n"
sleep $1 ; printf "\n"
