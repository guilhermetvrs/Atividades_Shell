#!/bin/bash

lin1 = $(cat $1 | awk '/obase/')
lin2 = $(cat $1 | awk '/43/')
lin3 = $(cat $1 | awk '/10/')

opr1 = $(bc <<< "${lin1}; ${lin2}")
opr2 = $(bc <<< "${lin1}; ${lin3}")

echo -e "Sem o |"
echo -e "${opr1}"
echo -e "${opr2}"

echo -e "Com o |"
echo -e "$lin1 ; $lin2" | aC
echo -e "$lin1 ; $lin3" | aC

