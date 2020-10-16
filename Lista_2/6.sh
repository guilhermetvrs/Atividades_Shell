#!/bin/bash

users=$(cat /etc/passwd | wc -l)
bash=$(grep /bin/bash/etc/passwd | wc -l)
n_bash=$(($users - $bash))

echo -e "Total de usuarios do sistema: ${users}."
echo -e "Total de usuarios do sistema que usam o bash: ${bash}."
echo -e "Total de usuarios do sistema que não usam o bash: ${n_bash}."
