#!/bin/bash
#testing $* and $@

count=1
for para in "$*"
do
	echo "\$* para #$count = $para"
	count=$[$count+1]
done

count=1
for para in "$@"
do
	echo "\$@ para #$count = $para"
	count=$[$count+1]
done
