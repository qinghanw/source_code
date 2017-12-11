#!/bin/bash
#testing multiple commands in the then section

testuser=algorithms
if grep $testuser /etc/passwd
then
	echo "The bash files for user $testuser:"	
	ls -a /home/$testuser/.b*
fi
