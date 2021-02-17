#!/bin/bash
GREEN="\033[0;32m"
NC="\033[0m"

echo -en  "${GREEN} [+] ${NC} CTRL+B is by default how you interact with tmux \n"
echo -en  "${GREEN} [+] ${NC} so i will call it ^B \n\n"
echo -en "${GREEN} [+] ${NC} ^B %	Split horizontally\n"
echo -en "${GREEN} [+] ${NC} ^B \"  	Split Vertically\n"
sleep $1 ; echo -en "\n"

echo -en "${GREEN} [+] ${NC} ^B Arrows		Change focus pane \n"
echo -en "${GREEN} [+] ${NC} ^B Ctrl + Arrows 	Resize current pane\n"
echo -en "${GREEN} [+] ${NC} ^B {		Move Current pane left \n"
echo -en "${GREEN} [+] ${NC} ^B }		Move Current pane right \n"
echo -en "${GREEN} [+] ${NC} ^B q		show pane numbers\n"
echo -en "${GREEN} [+] ${NC} ^B q 1234		select pane by number\n"
sleep $1 ; echo -en "\n"

echo -en "${GREEN} [+] ${NC} ^B z		toggle focus on current pane ON/OFF\n"
echo -en "${GREEN} [+] ${NC} ^B x		close current pane \n"
echo -en "${GREEN} [+] ${NC} ^B c		create new window \n"
echo -en "${GREEN} [+] ${NC} ^B ,		rename current window \n"
echo -en "${GREEN} [+] ${NC} ^B &		close current window \n"
echo -en "${GREEN} [+] ${NC} ^B 1234		goto window by number \n"
sleep $1 ; echo -en "\n"

echo -en "${GREEN} [+] ${NC} ^B spacebar	switch pane layouts\n"
echo -en "${GREEN} [+] ${NC} ^B o		switch to next pane \n"
echo -en "${GREEN} [+] ${NC} ^B !		convert pane into a window \n"
sleep $1 ; echo -en "\n"

echo -en "${GREEN} [+] ${NC} Go put the vi keys in your tmux.conf ! \n"
echo -en "${GREEN} [+] ${NC} echo 'setw -g mode-keys vi' >> ~/.tmux.conf \n"
sleep $1 ; echo -en "\n"
sleep $1 ; echo -en "\n"

echo -en "${GREEN} [+] ${NC}  cat /dev/random | base64	\n" 
echo -en "${GREEN} [+] ${NC}  Run a random command and ^C to stop it\n\n" 
echo -en "${GREEN} [+] ${NC}  ^B [	Enter Buffer mode:\n"
echo -en "${GREEN} [+] ${NC}  /aa	look for the word aa\n"
echo -en "${GREEN} [+] ${NC}  nnNNnnNN	next / previous occurence of the word 'cpu'\n"
echo -en "${GREEN} [+] ${NC}  gG	bottom / top line\n"
sleep $1 ; echo -en "\n"

echo -en "${GREEN} [+] ${NC} COPY PASTING !!! \n\n"
echo -en "${GREEN} [+] ${NC}  ^B [		Enter Buffer mode\n"
echo -en "${GREEN} [+] ${NC}  v		 	Enter Selecting mode\n\n"
echo -en "${GREEN} [+] ${NC}   j      \n"
echo -en "${GREEN} [+] ${NC}  h   l  		or use arrows to move the cursor\n"
echo -en "${GREEN} [+] ${NC}     k    \n\n"
echo -en "${GREEN} [+] ${NC}  y			y to yank or to copy the selection    \n"

sleep $1 ; echo -en "\n"

