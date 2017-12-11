#!/bin/bash

while getopts :ab:c opt
do
	case "$opt" in
		a)	echo "find -a option";;
		b)	echo "find -b option with para $OPTARG";;
		c)	echo "find -c option";;
		*)	echo "Unknow option: $opt"		
	esac
done
