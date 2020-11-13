#!/bin/bash

rm resultados.txt

read -p "qual diretorio você quer que nos verifiquemos? " dir

ls -F  ${dir}>> resultados.txt

echo "arquivos executavei: "
grep "*" resultados.txt || echo -e "não há\n.\n.\n.\n"

echo "arquivos não executaveis: "
grep "" resultados.txt || echo -e "não há\n.\n.\n.\n"

echo  "verificando diretorios"
grep "/" resultados.txt  || echo "não há"
