#!/bin/bash

for file in `ls /home/algorithms`
do
	echo "FILE[$file]"
	if [ -d "/home/algorithms/$file" ]
	then
		echo "$file is a directory"
	else
		echo "$file is a file"
	fi
done >output.txt
