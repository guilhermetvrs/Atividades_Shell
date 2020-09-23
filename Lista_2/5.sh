#!/bin/bash

checagem1=$(ls $1) || exit 0
checagem2=$(ls $2) || exit 0
checagem3=$(ls $3) || exit 0

dir1=$(ls $1 | wc -l)
dir2=$(ls $2 | wc -l)
dir3=$(ls $3 | wc -l)

echo -e "$((${dir1} + ${dir2} + ${dir3}))"
