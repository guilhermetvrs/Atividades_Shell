#!/bin/bash
vf=$(cat $1 |wc -l)
parte=$(($vf/10))
counter1=$(($parte+1))
counter2=0
while [ $counter2 -lt $counter1 ]; do
	counter2=$(( $counter2 + 1 ))
	aux1=$(($counter2*10))
	echo " $(cat $1 | head -$aux1 | tail -10)"
	read -p "enter" a

done
