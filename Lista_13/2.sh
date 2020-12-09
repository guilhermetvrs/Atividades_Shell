#!/bin/bash
source 1.sh
cat numeros.txt | tr  '\n' ' ' >> a.txt
colum=$(awk -F " " '{print NF}' a.txt)
declare -A array
key=0
field=1
while read line; do
	num=$(echo $line | cut -d' ' -f$field)
	echo $num
	array[$cont]=$num
	key=$(($key+1))
	field=$(($field+1))
done < a.txt
echo $key
echo $field
echo ${array[0]}
rm a.txt
