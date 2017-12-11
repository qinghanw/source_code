#!/bin/bash
#using numeric test comparisons
var1=10
var2=11
if [ $var1 -gt 5 ]
then
	echo "The test value is greater than 5"
fi

if [ $var1 -eq $var2 ]
then
	echo "The value are equal"
else
	echo "The values are different"
fi
