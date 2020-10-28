#!/bin/bash
letra=0
numero=0
while read a; do
	[[ $a =~ ^([A-Za-z]+)$ ]] && letra=$(( $letra + 1 ))
	[[ $a =~ ^([0-9])+$ ]] && numero=$(( $numero + 1 ))
done < $1


echo "${numero} ,Quantidade de linhas com números"
echo "${letra} ,Quantidade de linhas com letras"
