#!/bin/bash
echo '[+] VIM TRAINING PART 2 ! Hit ENTER to go to the next step !'
echo '[+] timeout 0.1 cat /dev/urandom | xxd > /tmp/random2.txt'
echo '[+] vim /tmp/random2.txt'
read step

echo '[+] g GG g GG	(top bottom line)' 
echo '[+] :100 		(goto line 100)' 
echo '[+] 200G		(goto line 200)' 
echo '[+] 100j 		(go down 100)' 
echo '[+] 100k		(go up 100)' 
echo '[+] 4w 4b 4w 4b 	(go 4 words)' 
read step

echo '[+] :set nu!	(toggle line numbers)' 
echo '[+] :set rnu! 	(toggle relative line numbers)' 
echo '[+] :set nu!	(toggle line nums)' 
echo '[+] :set rnu!	(toggle relative line nums)' 
echo '[+] :set nu! rnu!	(toggle both)' 
echo '[+] :set nu rnu'
echo '[+] 10j 10k  20j 20k  30j 30k ' 
read step

echo '[+] {{{ }}} (goto next/prev empty line)' 
echo '[+] v{	  (select up paragraph)' 
echo '[+] v}	  (select down paragraph)' 
echo '[+] CTRL U  (pageUP)' 
echo '[+] CTRL D  (pageDN)' 
read step

echo '[+] /{ ENTER 	(goto {)' 
echo '[+] %%%		(jump between the matching {})' 
echo '[+] /{ ENTER 	(goto {)' 
echo '[+] di{		(delete all within that {})' 
echo '[+] d2i{		(delete that {} and the {} that surrounds it' 
echo '[+] cip		(delete paragraph and go into insert mode)' 
echo '[+] yip		(copy paragraph)' 
read step


echo '[+] vi{		(copy the insides of {})'
echo '[+] vi(		(copy the insides of ())' 
echo '[+] va{		(copy the insides of {} and the {} itself)' 
echo '[+] di{		(delete the contents of {})' 
echo '[+] da{		(delete the contents of {} and the {} iteself)' 
echo '[+] diw		(delete current word)' 
echo '[+]' 
read step

