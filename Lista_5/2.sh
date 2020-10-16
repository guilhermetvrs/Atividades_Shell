#!/bin/bash

for i in $(ls $1)
do
	linha=$(cat ${i} | wc -l)
	echo $linha >> linhas.txt 
done
cat linhas.txt | sort -n
rm linhas.txt
