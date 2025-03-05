#!/bin/bash

while true
do 
	read -s -p "Enter password: " pass1
	echo
	read -s -p "Re-enter password: " pass2
        echo
	if [ "$pass1" == "$pass2" ]
	then
		echo "Password was set"
		break
	else 
		echo "Passwords don't match!"
	fi
done
