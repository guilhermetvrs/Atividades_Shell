#!/bin/bash

read -p "DIGITE 3 DIRETORIOS PARA SEREM LISTADOS:" z x c

echo -e "DIRETORIO 1 LISTADOS" $(ls $z)
echo -e "DIRETORIO 2 LISTADOS" $(ls $x)
echo -e "DIRETORIO 3 LISTADOS" $(ls $c)
