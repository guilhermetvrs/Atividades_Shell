#!/bin/bash

arq1=$1
arq2=$2
arq3=$3

lista1=$(ls ${arq1}) exit 0
lista2=$(ls ${arq2}) exit 0
lista3=$(ls ${arq3}) || exit 0

lin1=$(ls ${arq1}) | wc -l)
lin2=$(ls ${arq2}) | wc -l)
lin3=$(ls ${arq3}) | wc -l)

echo -e "$((${lin1} + ${lin2} + ${lin3}))"
