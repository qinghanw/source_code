#!/bin/bash

for (( a = 1, b = 10; a <= 10; a++, b--))
do
	echo "$a - $b" | bc
done
