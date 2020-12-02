#!/bin/bash
#primeiro
nome1=$(awk 'NR==1' names.txt)
echo ${nome1:0:4}${nome1:4:1}. ${nome1:12:7}
#segundo
nome2=$(awk 'NR==2' names.txt)
echo ${nome2:0:7}${nome2:7:1}. ${nome2:14:7}
#terceiro
nome3=$(awk 'NR==3' names.txt)
echo ${nome3:0:8}${nome3:8:1}. ${nome3:17:1}.  ${nome3:26:1}. ${nome3:28:6}
#quarto
nome4=$(awk 'NR==4' names.txt)
echo ${nome4:0:7} ${nome4:8:1}. ${nome4:15:1}. ${nome4:22:8}
#quinto
nome5=$(awk 'NR==5' names.txt)
echo ${nome5:0:8} ${nome5:9:1}. ${nome5:16:1}. ${nome5:22:1}. ${nome5:29:1}. ${nome5:32:9}
#sexto
nome6=$(awk 'NR==6' names.txt)
echo ${nome6:0:7} ${nome6:8:1}. ${nome6:18:8}
