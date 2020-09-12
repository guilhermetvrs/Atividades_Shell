#!/bin/bash

d1=1
d2=2
d3=3

echo -e"OS DIRETORIOS SERÂO ENCAMINHADOS PARA O ARQUIVO que_lista_linda.txt NA PASTA TMP"

echo -e $(ls $d1) >> /tmp/que_lista_linda.txt
echo -e $(ls $d2) >> /tmp/que_lista_linda.txt
echo -e $(ls $d3) >> /tmp/que_lista_linda.txt
