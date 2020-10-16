#!/bin/bash
arquivo1=Flamengo
arquivo2=Vasco
arquivo3=Corinthians

A="$(ls -l ${arquivo1})"
B="$(ls -l ${arquivo2})"
C="$(ls -l ${arquivo3})"

echo -e "informação do A" ${A} >> info.txt
echo -e "informação do B" ${B} >> info.txt
echo -e "informação do C" ${C} >> info.txt
