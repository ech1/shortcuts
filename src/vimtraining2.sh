#!/bin/bash
echo '[+] VIM TRAINING PART 2 ! Hit ENTER to go to the next step !'
echo '[+] timeout 0.1 cat /dev/urandom | xxd > /tmp/random2.txt'
echo '[+] vim /tmp/random2.txt'
read step

echo '[+] G gg G gg'
echo '[+] bwbwbwbwbw	(move to next/prev word)'
echo '[+] i		(enter insert mode)'
echo '[+] type stuff ESC'
echo '[+] o		(enter insert mode AND insert new line)'
echo '[+] type stuff ESC'
echo '[+] O		(enter insert mode AND insert nl upwards)'
echo '[+] type stuff ESC'
read step

echo '[+] dd p	(cut line, paste it below)'
echo '[+] dd P 	(cut line, paste it above)'
echo '[+] 3dd 3p 3P'
echo '[+] yy p	(copy line, paste it below)'
echo '[+] yy P 	(copy line, paste it above)'
echo '[+] 3yy 3p 3P'
read step

echo '[+] I	(insert mode, but beginning of the line)'
echo '[+] i	(regular insert mode)'
echo '[+] a	(insert mode, but move after char (append char))'
echo '[+] A	(insert mode, but move after line (Append line))'
echo '[+]type stuff ESC'
read step

echo '[+] /aa	ENTER'
echo '[+] nnN nN nN nN'
echo '[+] ^$ ^$ ^$ ^$	(goto beginning / end of line)'
echo '[+] jjjj www	(go down3 and goto third word)'
echo '[+] www ***	(goto word AND goto next occurence of that word)'
echo '[+] www *** ### 		(goto word, next/prev occurence of word)'
echo '[+] nN nN nN nnnNNN 	(you can also use nN to goto next/prev occurences)'
read step

echo '[+] >>> INLINE Movements <<<'
echo '[+] wwww bbbbb wwwww bbbb'
echo '[+] fe fe fe	(goto next e)'
echo '[+] Fe Fe Fe 	(goto last e)'
echo '[+] ^$^$^ 	(goto beginning/end of line)'
echo '[+] fa fb fc fd	(goto a goto b goto c goto d'
echo '[+] Fd Fc Fb Fa 	(same but backwards)'
read step

echo '[+] fe fe fe fe 	(goto next e)'
echo '[+] Fe Fe Fe Fe 	(goto prev e)'
echo '[+] fe ;;; ,,,	(goto next e and continue and back)'
echo '[+] Fe ;;; ,,,	(goto prev e and continue and back)'
read step

echo '[+] x		(delete one character)'
echo '[+] s 123	ESC 	(delete a char, then go into insert mode)'
echo '[+] xxxxxs haha ESC'
echo '[+] xxxxxi haha ESC'
echo '[+] dtf		(delete all until f)'
echo '[+] dta dtb dtc dtd'
echo '[+] uuu CTRL+R uuuuuuu'
read step

echo '[+] fc ;;; ,,, 	(goto c)'
echo '[+] Fc ;;; ,,,	(goto prev c)'
echo '[+] tc ;;; ,,, 	(goto char before c)'
echo '[+] Tc ;;; ,,,	(goto char after prev c)'
read step
 
echo '[+] cta		(cut until a AND goto insert mode)'
echo '[+] SHIFT D	(delete rest of the line)'
echo '[+] SHIFT C 	(same + insert mode)'
echo '[+] SHIFT S	(delete entire line, and go into insert mode)'
echo '[+] visual combos'
echo '[+] vfad		(visual, goto a, cut)  (cut all until a)'	
echo '[+] vfay		(visual, goto a, copy) (copy all until a)'
read step
