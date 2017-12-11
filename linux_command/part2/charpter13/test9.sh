#!/bin/bash

name=`basename $0`
if [ $# -ne 2 ]
then
	echo "usage:$name a b"
else
	total=$[$1 + $2]
	echo "the result is $total"
fi
