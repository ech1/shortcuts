#!/bin/bash
echo '[+] VIM TRAINING ! Hit ENTER to go to the next step !'
echo '[+] pwgen 10 10000 > /tmp/random.txt'
echo '[+] vim /tmp/random.txt'
read step

echo '[+] :set nu       (enable line numbers)'
echo '[+] G             (goto last line)'
echo '[+] gg            (goto first line)'
echo '[+] :set nonu     (disable line numbers)'
read step

echo '[+] i             (enter insert mode)'
echo '[+] type stuff    (type text in file)'
echo '[+] ESC           (exit insert mode)'
echo '[+] :w            (save file)'
echo '[+] u             (undo change)'
echo '[+] CTRL+R        (redo change)'
echo '[+] :wq           (save file and exit file)'
echo '[+] vim /tmp/random.txt'
read step

echo '[+]     K '
echo '[+]  H   L'
echo '[+]   J'
echo '[+] jljljljlj'
echo '[+] jhjhjhjhj'
echo '[+] klklklklk'
echo '[+] khkhkhkhk'
echo '[+] dd            (delete current line)'
echo '[+] jjjjjj'
echo '[+] p             (paste line deleted)'
echo '[+] ppppp         (paste it many times)'
echo '[+] ddp           (swaps line to next line)'
echo '[+] ddpddpddpddpddddddpp'
read step


echo '[+] /aa   ENTER   (goto the aa string)'
echo '[+] n             (goto the next aa string)'
echo '[+] N             (goto previous occurence)'
echo '[+] nnNNnnNNnnNNnn'
read step

echo '[+] /aa ENTER     (look for aa)'
echo '[+] cw hahaha     (change aa to hahaha)'
echo '[+] ESC           (exit insert mode)'
echo '[+] cgn           (change the NEXT search match)'
echo '[+] HAHAHA ESC    (exit insert mode)'
echo '[+] .. nn .. NN           (repeat last cmd twice and goto next occurence twice)'
echo '[+] uuuuuuuuuuuuu (undo actions)'
read step

echo '[+] :%s/aa/123456789/gi   (search for EVERY aa and replace it with 123456789)'
echo '[+] /123 ENTER nnn        (goto 123 and third occurence)'
echo '[+] :/123456789/m$        (search for the next line with 789 and Move it to the LAST LINE)'
echo '[+] G gg G gg G gg        (first last line)'
echo '[+] g;    (return to last cursor position)'
read step

echo '[+] gg'
echo '[+] :set nu'
echo '[+] :10,43>       (indent lines 10 to 43)'
echo '[+] :5,15>        (indent lines 5 to 15)'
echo '[+] :set nonu'
echo '[+] :uparrow      (scroll through last commands)'
echo '[+] :downarrow    (scroll through last commands)'
read step


echo '[+] VISUAL MODE !! This is where you ditch your IDEs'
echo '[+] CTRL V        (enter visual mode)'
echo '[+] jjjjll        (go down selecting the beginning of a few lines)'
echo '[+] d             (delete what you selected)'
echo '[+] :w /tmp/random2.txt   (save file as random2.txt)'
read step

echo '[+] ^               (goto beginning of line)'
echo '[+] CTRL+V          (enter visual mode)'
echo '[+] 30j             (go down 30 times)'
echo '[+] :               (goto command mode FROM visual mode)'
echo '[+] :vstuff         (this will display what visualmode is doing)'
echo '[+] :vstuff norm I" (this will insert " at the beginning of selected lines)'
read step

echo '[+] ^                     (goto beginning of line)'
echo '[+] CTRL+V                (enter visual mode)'
echo '[+] 30k                   (go up 30 lines)'
echo '[+] :                     command mode'
echo '[+] :vstuff norm $A"      (Append " to the END of selected lines)'
read step

echo '[+] :set nu'
echo '[+] q2            (record a macro called set at 2 (called 2))'
echo '[+] j$x           (goto next line, go to end of line, delete last character)'
echo '[+] q             (finish recording macro)'
echo '[+] 20@2          (run macro 2, 20 times'
read step

echo '[+] q3            (record macro 3)'
echo '[+] j^i 123 ESC   (next line, beginning line, insert 123, exit insert mode)'
echo '[+] q             (finish recording macro 3)'
echo '[+] 10@3          (run macro 3, 10 times)'
read step

echo '[+] :w !sudo tee %        (this is going to force save file with sudo privileges)'
read step
