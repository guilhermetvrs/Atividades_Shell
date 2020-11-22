#!/bin/bash
read -p "Digite o nome do arquivo HTML: " arquivo
read -p "Digite o arquivo que deseja adicionar como conteúdo no html: " texto
touch ${arquivo}.html

echo "<html>
<head>
<meta charset='UTF-8'/>
<title>${arquivo}</title>
</head>
<body>" >> ${arquivo}.html

conteudo=$(sed -E ' 1d ' < ${texto})
for i in ${conteudo}; do
	echo "<p> $i </p>" >> ${arquivo}.html
done

echo "</body>
</html>" >> ${arquivo}.html

cat ${arquivo}.html


