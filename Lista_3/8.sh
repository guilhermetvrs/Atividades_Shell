#!/bin/bash
cat $1 | tr '.' ',' | echo $? | sort ; echo $? | grep -v "x"

