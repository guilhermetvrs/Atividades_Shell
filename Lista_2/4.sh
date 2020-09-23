#!/bin/bash

lista1=$(ls $1) || exit 0
lista2=$(ls $2) || exit 0
lista3=$(ls $3) || exit 0

lin1=$(ls $1 | wc -l)
lin2=$(ls $2 | wc -l)
lin3=$(ls $3 | wc -l)

echo -e "$(( ${lin1} + ${lin2} + ${lin3} ))"
