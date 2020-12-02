#!/bin/bash

declare -A array
while read line; do
	letra=$(echo $line | awk '{print $1}')
	numero=$(echo $line | awk '{print $2}')
	((array[$letra]+=$numero))
done < arquivos.txt

for key in ${!array[@]}; do
	printf '%s%s\n' "$key - ${array[$key]}" 
done | sort 
