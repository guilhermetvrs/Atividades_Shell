#!/bin/bash
while true; do
	a=$(( ${RANDOM} % 10 ))
	touch ${a} && echo "$(date +%H:%M) ${a}: criando!"
	sleep 1
	b=$(( ${RANDOM} % 10 ))
	rm ${b} && echo "$(date +%H:%M) ${b}: removido!"
done

#MENSAGENS DE SUCESSO NO 1.log E AS DE ERROS NO 2.log -> ./5.sh >> 1.log 2>> 2.log &


#MENSAGENS DE SUCESSO E ERRO NO 3.log -> ./5.sh >> 3.log 2>> 3.log &
