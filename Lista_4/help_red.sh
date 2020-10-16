#!/bin/bash

echo -e " '>' Redireciona a saída padrãao do comando para um arquivo, e também sobrescreve o mesmo arquivo. "
echo -e " Exemplo: ls/home > home.txt "

echo -e " '>>' Redireciona a saída padrão do comando para um arquivo, adicionando a saída do comando ao final do arquivo, sem apagá-lo. "
echo -e " Exemplo: ls/home >> home.txt"

echo -e " '2>' Redireciona a saída de erros padrão do comando para um arquivo, e sobrescreve o mesmo arquivo. "
echo -e " ls /Dir_Que_Não_Existe 2> erros.txt "

echo -e " '2>>' Redireciona a saída do comando padrão para um arquivo, e adiciona a saída do comando ao final do arquivo sem apagá-lo. "
echo -e " Exemplo: ls /Dir_Que_Não_Existe 2>> erros.txt "

echo -e " '&>' Redireciona todas as informações do comando para um arquivo, e sobrescreve o mesmo. "
echo -e " Exemplo: ls Corinthians.txt &> /erros.txt. "

echo -e " '&>>' Redireciona todas as solicitações de um comando para um arquivo, adicionando a saída do comando ao final do arquivo sem apagá-lo. "
echo -e " Exemplo: ls Corinthians.txt &>> /arq.txt "

echo -e " '<' Redireciona o conteúdo de um arquivo para a entrada de um comando. "
echo -e " Exemplo: cat < /etc/passwd "

echo -e " '<<' Indica ao Shell que um comando inicia na linha a seguir e termina quando encontrar uma linha que tenha <<. "
echo -e " Exemplo: mail corinthians@maiordobrasil.com << fim "

echo -e " '<<<' Segue uma string. Permite redirecionar um padrão de entrada de comando para uma string escrita no bash. "
echo -e " Exemplo: leia primeiro segundo <<< "CORINGÃO" && echo $primeiro $segundo"

echo -e " | (pipe) - Direciona a saida de um comando para a entrada de outro. "
echo -e " Exemplo: ls /home | wc -l "
