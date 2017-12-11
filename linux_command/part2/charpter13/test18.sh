#!/bin/bash

set -- `getopt -q ab:c "$@"`
while [ -n $1 ]
do
	case "$1" in
	-a) echo "find the -a option";;
	-b) para=$2
	    echo "find the -b option,with para $para"	
	    shift;;
	-c) echo "find the -c option";;
	--) shift
	    break;;
	*) echo "$1 is not an option";;
	esac
	shift
done
count=1
for param in "$@"
do
	echo "Paramer #$count:$param"
	count=$[$count+1]
done
