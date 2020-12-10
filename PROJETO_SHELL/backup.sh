#!/bin/bash

data=$(date '+%d-%n-Y-%H-%M-%S')

read -p "Informe o nome de usuário da máquina que será feito o backup:" user
read -p "Informe o caminho absoluto do diretório que vai ser compactado:" dir
read -p "Digite o IP da máquina que será feita o backup:" ip

mkdir ~/projeto/backups/$user >> /dev/null

rsync -avz ${user}@${ip}:${dir} /tmp/auxiliar

cd /tmp/auxiliar
tar -czf $data.tar.gz /tmp/auxiliar $$ mv /tmp/auxiliar/$data.tar.gz /root/projeto/backups/$user
cd /root/projeto
