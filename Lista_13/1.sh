#!/bin/bash
function maior {
	if [ $1 -gt $2 ] ; then
		echo $1
	elif [ $1 -eq $2 ]; then
		echo "O números são iguais."
	else
		echo $2
	fi
}

function menor {
	if [ $1 -lt $2 ] ; then
		echo $1
	elif [ $1 -eq $2 ]; then
		echo "Os números são iguais."
	else
		echo $2
	fi
}

read -p "Digite os números para sabermos o maior: " a b
maior=$(maior $a $b)
echo $maior
read -p "Digite os números para sabermos o menor: " a b
menor=$(menor $a $b)
echo $menor
