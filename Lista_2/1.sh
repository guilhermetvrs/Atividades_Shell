#!/bin/bash

read -p "INFORME VALOR PARA A:" a
a="$((${a}+1))"

echo -e "A+1=${a}"
