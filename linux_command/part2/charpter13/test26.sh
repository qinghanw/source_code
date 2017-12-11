#!/bin/bash

read -n1 -p "do you want to continue[Y/N]? " answer
case $answer in
y | Y)	echo 
	echo  "you want to continue..";;
n | N) 	echo 
	echo  "Goodbye";;
esac
