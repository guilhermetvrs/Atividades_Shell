#!/bin/bash
read -p "Digite dois Numeros para ser feito o calculo: " a b

for i in $(seq $a $b); do
	soma=$(( ${soma} + ${i} ))

done
echo ${soma}
