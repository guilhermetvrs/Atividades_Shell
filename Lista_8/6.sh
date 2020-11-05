#!/bin/bash
vc=$(wc -c $1 | cut -d" " -f 1)
vl=$(wc -l $1 | cut -d" " -f 1)
fim=$(( ($vc/vl)/10 ))

counter1=1
counter2=10

for i in $(seq 0 $fim); do
	cat $1 | cut -c $counter1-$counter2
	read -p "ENTER" a
	counter1=$(( $counter1 + 10 ))
	counter2=$(( $counter2 + 10 ))

done


