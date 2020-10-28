#!/bin/bash

while read linha;do
	ping -c 4 $linha &> /dev/null
	if [ $? -eq 0 ]; then
		echo -e "IP $linha Foi possível acessar"
	else
		echo -e "IP $linha Não foi possível acessar"
	fi
done < "ips.txt"
