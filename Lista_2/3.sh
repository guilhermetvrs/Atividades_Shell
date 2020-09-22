#!/bin/bash
read -p "INFORME UM NUMERO PARA SABER SE É PAR OU IMPAR:" num

resto="$((${num}%2))"
if [$resto -eq 0]
then
	echo -e "Número ímpar"
else
	echo -e "Número par"
fi

