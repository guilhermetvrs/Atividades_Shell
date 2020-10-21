
#!/bin/bash
cont=0
if [ $# -eq 3 ]; then
	for arq in $*;do
		lin=$(cat $arq | wc -l)
		if [ $lin -ge 5 ]; then
			cont+=1
			echo $arq >> arq.txt
		else
			continue
		fi
	done
fi
if [ $cont -ge 2 ]; then
	echo "Os arquivos que passaram do tamanho crítico são:"
	cat arq.txt
else
	echo "Verificando se pelp menos dois arquivos passaram do tamanho crítico."
fi

rm arq.txt
