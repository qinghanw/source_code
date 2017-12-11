#!/bin/bash

if [ $# -ne 1 ];
then
	echo -e "usage: $0 URL\n"
	exit -1;
fi

echo Broken links:

echo $$
mkdir /tmp/$$.lynx
cd /tmp/$$.lynx

lynx -traversal $1 > /dev/null
count=0;

sort -u reject.dat > links.txt
while read link;
do
	echo $link;
	output=`curl -I $link -s | grep "HTTP/.*OK" `;
	if [[ -z $output ]];
	then
		echo $link;
		let count++;
	fi
done < links.txt

[ $count -eq 0 ] && echo No broken links found.
