#!/bin/bash
echo -e "Q = Sair\nD=Listar Diretórios\nF=Listar Arquivos\nV=Mostrar o contéudo do Arquivo\nCD=Mudar de diretório"
while true;do
	read -p "Digite uma opção: " parametro
	case $parametro in
		"q")echo -e "Exiting..."
	    	    break
	    	    ;;
		"d")ls -d */
	    	    ;;
	 	"f")ls -F | grep -v '/'
	    	    ;;
		"v")read -p "Digite o arquivo que deseja exibir: " arq
	    	    cat $arq
	    	    ;;
		"cd")read -p "Digite o diretório que voce quer ir: " dir
	     	     cd $dir
	     	     ;;
		*)echo "opção inválida";;
		esac
done
