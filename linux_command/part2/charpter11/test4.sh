#!/bin/bash
#testing multiple commands in the then section

testuser=badtest
if grep $testuser /etc/passwd
then
	echo "The bash files for user $testuser:"	
	ls -a /home/$testuser/.b*
else
	echo "The user name $testuser does not exist on this system"
fi
