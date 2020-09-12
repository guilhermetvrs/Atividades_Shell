#!/bin/bash
echo -e "Quando utilizado: ${}, você esta realizando substiruição de variáveis."

echo -e "EXEMPLO"

corinthians='Maior do Brasil'

echo -e "Quando eu digitar a palavra corinthians nada ira acontecer, mas quando se aplica uma substituição de variaveis, acontece isso:"

echo -e "${corinthians}"




echo -e "A substituição de Shell é um pouco mais complexa, ela é utilizada quando utilizamos comandos do linux como o ls, quano esse metodo é utilizado é aberta uma nova shell temporariamente para que o comando que foi utlizado seja executado, após a execução deste comando essa nova shell é fechada e ela encaminha o resulta deste comando para a shell principal."

echo -e "Exemplo, a listagem do diretorio: /home/fernando/Lista_1."

exemplo=$(ls /home/fernando/Lista_1)

echo -e ${exemplo}
