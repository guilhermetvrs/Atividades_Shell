#!/bin/bash
read -p "Digite o texto proibido" proibido
prob1=$(cat $1 | grep ${proibido})
prob2=$(cat $2 | grep ${proibido})
prob3=$(cat $3 | grep ${proibido})

test "${prob1}" == "${proibido}" && echo "$1" && mv $1 /tmp || echo "não existe"
test "${prob2}" == "${proibido}" && echo "$2" && mv $2 /tmp || echo "não existe"
test "${prob3}" == "${proibido}" && echo "$3" && mv $3 /tmp || echo "não existe"
