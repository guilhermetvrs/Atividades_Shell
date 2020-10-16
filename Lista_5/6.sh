#!/bin/bash

for arq in {A..Z}; do
	$(mkdir $arq) && $(touch ./$arq/$arq.py; cp lista.txt ./$arq/$arq.py; chmod +x ./$arq/$arq.py)

done
