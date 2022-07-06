#!/bin/bash
soma=0
for ((x=1;x<=11;x++)) ; do 
	nun=$((RANDOM % 999 ))
       	echo "$nun" >> teste.txt
done
echo $(wc -l teste.txt)

for c in $(cat teste.txt) ; do
	soma=$(( $soma + $c ))
done
echo $soma

