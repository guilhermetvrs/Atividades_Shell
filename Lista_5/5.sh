#!/bin/bash

for i in $*; do
	ls $i &>> /dev/null && echo "${i} yes" || echo "${i} no"

done
