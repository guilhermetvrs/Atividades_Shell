#!/bin/bash

for i in $(cat num.txt); do
	calc=$(( ${calc} + ${i} ))

done
echo ${calc}
