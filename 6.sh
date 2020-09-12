#!/bin/bash
echo -e "CRIANDO O DIRETORIO DATA"

data="$(date +%y-%m-%d)"
$(mkdir /bin/${data})
$(cp -r * /bin/${data})


echo -e "O  diretorio DATA sera compactado"

$(tar -czf Data.tar.gz /bin/${data})
$(rm -r /bin/${data})
$(cp /bin/Data.tar.gz /home/fernando/Lista_1)
