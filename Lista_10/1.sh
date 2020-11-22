#!/bin/bash
case $1 in
	l)sed -E '/[a-z]/d' < $2;;
	d)sed -E '/[0-9]/d' < $2;;
	e)sed -E '/[^a-zA-Z0-9]/d' < $2;;
esac
