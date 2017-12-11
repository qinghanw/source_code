#/bin/bash

file="name"
IFS=$'\n'
for name in `cat $file`
do
	echo "my name is $name"
done
echo "IFS is [$IFS]"
