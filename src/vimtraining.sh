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


echo "DURATION: $1"

printf "${GREEN} [+] ${NC} VIM TRAINING ! Hit ENTER to go to the next step ! \n"
printf "${GREEN} [+] ${NC} pwgen 10 10000 > /tmp/random.txt \n"
printf "${GREEN} [+] ${NC} vim /tmp/random.txt \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} :set nu       (enable line numbers) \n"
printf "${GREEN} [+] ${NC} G             (goto last line) \n"
printf "${GREEN} [+] ${NC} gg            (goto first line) \n"
printf "${GREEN} [+] ${NC} :set nonu     (disable line numbers) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} i             (enter insert mode) \n"
printf "${GREEN} [+] ${NC} type stuff    (type text in file) \n"
printf "${GREEN} [+] ${NC} ESC           (exit insert mode) \n"
printf "${GREEN} [+] ${NC} :w            (save file) \n"
printf "${GREEN} [+] ${NC} u             (undo change) \n"
printf "${GREEN} [+] ${NC} CTRL+R        (redo change) \n"
printf "${GREEN} [+] ${NC} :wq           (save file and exit file) \n"
printf "${GREEN} [+] ${NC} vim /tmp/random.txt \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC}     K  \n"
printf "${GREEN} [+] ${NC}  H   L \n"
printf "${GREEN} [+] ${NC}   J \n"
printf "${GREEN} [+] ${NC} jljljljlj J(down) L(right) \n"
printf "${GREEN} [+] ${NC} jhjhjhjhj J(down) H(left) \n"
printf "${GREEN} [+] ${NC} klklklklk K(up)   L(right) \n"
printf "${GREEN} [+] ${NC} khkhkhkhk K(up)   h(left) \n"
printf "${GREEN} [+] ${NC} www bbb   (Jump by word forward/backward) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} dd            (cut current line) \n"
printf "${GREEN} [+] ${NC} jjjjjj \n"
printf "${GREEN} [+] ${NC} p             (paste line deleted) \n"
printf "${GREEN} [+] ${NC} ddp		(swap current line with next line) \n"
printf "${GREEN} [+] ${NC} 3dd		(cut next 3 lines) \n"
printf "${GREEN} [+] ${NC} ddp ddp ddp 	(swap current line with next one) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} 10yy		(copy the next ten lines) \n"
printf "${GREEN} [+] ${NC} ppppp         (paste it many times) \n"
printf "${GREEN} [+] ${NC} yyp           (copies line to next line) \n"
printf "${GREEN} [+] ${NC} yyp yyp yyp yyp \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} 3yy 	(copy next 3 lines) \n"
printf "${GREEN} [+] ${NC} 3p	(paste it 3 times) \n"
printf "${GREEN} [+] ${NC} u 	(undo) \n"
printf "${GREEN} [+] ${NC} 3dd 	(cut next 3 lines) \n"
printf "${GREEN} [+] ${NC} 3p	(paste it 3 times) \n"
printf "${GREEN} [+] ${NC} u	(undo) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} bb ww bb ww 	(move to next/prev word) \n"
printf "${GREEN} [+] ${NC} dw 		(delete next word) \n"
printf "${GREEN} [+] ${NC} 3dw 		(delete next 3 words) \n"
printf "${GREEN} [+] ${NC} p 		(paste) \n"
printf "${GREEN} [+] ${NC} yw		(copy next word) \n"
printf "${GREEN} [+] ${NC} 3yw		(copy next 3 words) \n"
printf "${GREEN} [+] ${NC} p \n"
printf "${GREEN} [+] ${NC} 3dj	(delete down 3 lines) \n"
printf "${GREEN} [+] ${NC} 3dk   (delete up 3 lines) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} /aa   ENTER   (goto the aa string) \n"
printf "${GREEN} [+] ${NC} n             (goto the next aa string) \n"
printf "${GREEN} [+] ${NC} N             (goto previous occurence) \n"
printf "${GREEN} [+] ${NC} nnNNnnNNnnNNnn \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} /aa ENTER     (look for aa) \n"
printf "${GREEN} [+] ${NC} cw hahaha     (change aa to hahaha) \n"
printf "${GREEN} [+] ${NC} ESC           (exit insert mode) \n"
printf "${GREEN} [+] ${NC} cgn           (change the NEXT search match) \n"
printf "${GREEN} [+] ${NC} HAHAHA ESC    (exit insert mode) \n"
printf "${GREEN} [+] ${NC} nnn . nn . N  (repeat last cmd twice and goto next occurence twice) \n"
printf "${GREEN} [+] ${NC} uuuuuuuuuuuuu (undo actions) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} :%s/aa/123456789/gi   (search for EVERY aa and replace it with 123456789) \n"
printf "${GREEN} [+] ${NC} /123 ENTER nnn        (goto 123 and third occurence) \n"
#printf "${GREEN} [+] ${NC} :/123456789/m$        (search for the next line with 789 and Move it to the LAST LINE) \n"
#this is a dumb thing to remember ^ 
printf "${GREEN} [+] ${NC} G gg G gg G gg        (first last line) \n"
printf "${GREEN} [+] ${NC} g;    (return to last cursor position) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} gg \n"
printf "${GREEN} [+] ${NC} :set nu \n"
printf "${GREEN} [+] ${NC} :10,43>>       (indent lines 10 to 43) \n"
printf "${GREEN} [+] ${NC} :5,15>>        (indent lines 5 to 15) \n"
printf "${GREEN} [+] ${NC} :set nonu \n"
printf "${GREEN} [+] ${NC} :uparrow      (scroll through last commands) \n"
printf "${GREEN} [+] ${NC} :downarrow    (scroll through last commands) \n"
sleep $1 ; printf "\n"


printf "${GREEN} [+] ${NC} VISUAL MODE \n"
printf "${GREEN} [+] ${NC} v		(enter visual mode) \n"
printf "${GREEN} [+] ${NC} wwwjwww	(select lines and portions of lines) \n"
printf "${GREEN} [+] ${NC} d		(cut) \n"
printf "${GREEN} [+] ${NC} jjp jjp jjp	(godown2 and paste) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} VISUAL BLOCK MODE  \n"
printf "${GREEN} [+] ${NC} CTRL V        (enter visual mode) \n"
printf "${GREEN} [+] ${NC} jjjjll        (go down selecting the beginning of a few lines) \n"
printf "${GREEN} [+] ${NC} d             (delete what you selected) \n"
printf "${GREEN} [+] ${NC} :w! /tmp/random2.txt   (save file as random2.txt) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} VISUAL LINE MODE \n"
printf "${GREEN} [+] ${NC} SHIFT V	(enter visual line mode) \n"
printf "${GREEN} [+] ${NC} jjj		(highlight 3 more lines) \n"
printf "${GREEN} [+] ${NC} 2p		(paste it twice) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} ^               (goto beginning of line) \n"
printf "${GREEN} [+] ${NC} CTRL+V          (enter visual mode) \n"
printf "${GREEN} [+] ${NC} 30j             (go down 30 times) \n"
printf "${GREEN} [+] ${NC} :               (goto command mode FROM visual mode) \n"
printf "${GREEN} [+] ${NC} :vstuff         (this will display what visualmode is doing) \n"
printf "${GREEN} [+] ${NC} :vstuff norm I\" (this will insert \" at the beginning of selected lines) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} ^                     (goto beginning of line) \n"
printf "${GREEN} [+] ${NC} CTRL+V                (enter visual mode) \n"
printf "${GREEN} [+] ${NC} 30k                   (go up 30 lines) \n"
printf "${GREEN} [+] ${NC} :                     command mode \n"
printf "${GREEN} [+] ${NC} :vstuff norm $A\"      (Append \" to the END of selected lines) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} :set nu \n"
printf "${GREEN} [+] ${NC} q2            (record a macro called set at 2 (called 2)) \n"
printf "${GREEN} [+] ${NC} j$x           (goto next line, go to end of line, delete last character) \n"
printf "${GREEN} [+] ${NC} q             (finish recording macro) \n"
printf "${GREEN} [+] ${NC} 20@2          (run macro 2, 20 times \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} q3            (record macro 3) \n"
printf "${GREEN} [+] ${NC} j^i 123 ESC   (next line, beginning line, insert 123, exit insert mode) \n"
printf "${GREEN} [+] ${NC} q             (finish recording macro 3) \n"
printf "${GREEN} [+] ${NC} 10@3          (run macro 3, 10 times) \n"
sleep $1 ; printf "\n"

printf "${GREEN} [+] ${NC} :w !sudo tee %        (this is going to force save file with sudo privileges) \n" 2>/dev/null
sleep $1 ; printf "\n"
