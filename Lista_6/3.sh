#!/bin/bash

for arquivo in $*; do
	if [ -x "$arquivo" ]; then
		echo $arquivo
	else
		continue
	fi
done
