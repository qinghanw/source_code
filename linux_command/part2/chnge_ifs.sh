#!/bin/bash

IFS.OLD=$IFS
IFS=$'\n'

for entry in `cat /etc/passwd`
do
	echo "values in $entry - "
	IFS=:	
	for value in $entry
	do
		echo " $value"
	done
done
echo "IFS = [$IFS]"
