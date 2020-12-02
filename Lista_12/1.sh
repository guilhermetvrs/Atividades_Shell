#!/bin/bash
array=( $* )
menor=${array[0]}
echo -e "Os elementos da lista é: ${array[*]}"
echo -e "A quantidade de elementos totais ns lista é ${#array[*]}"

for i in ${array[*]}; do
	if [[ $i -lt $menor ]]; then
		menor=$i
	fi
done
echo "O menor número da lista -> $menor"
