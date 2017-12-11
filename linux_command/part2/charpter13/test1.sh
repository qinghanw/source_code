#/bin/bash

total=1
for (( i = 1; i <= $1; i++))
do
	total=$[ $total * $i]
done
echo "The result is $total"
