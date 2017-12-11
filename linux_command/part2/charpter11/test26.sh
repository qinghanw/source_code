#!/bin/bash
#using the case command

case $USER in
algorithms | linux)
	echo "Welcome,$USER"
	echo "Please enjoy your visit";;
testing)
	echo "Special testing account.";;
root)
	echo "Do not forget to log off.";;
*)
	echo "Sorry.you are not allowed here.";;
esac
