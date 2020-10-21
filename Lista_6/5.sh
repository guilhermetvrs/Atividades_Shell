#!/bin/bash
echo "diretorios"
for dir in *;do
	if [ -d $dir ];then
		echo $dir
	fi
done
echo "arquivos"
for arq in *;do
	if [ -f $arquivos ];then
		echo $arquivos
	fi
done
echo "links"
for link in *;do
	if [ -L $link ];then
		echo $link
	fi
done
