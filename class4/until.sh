#!/bin/bash

password=kaizen

until [ "$password" == "$input" ]
do
	read -p "Enter password: " input
	if [ $input == $password ]
	then
		echo "Correct password"

	elif [ $input != $password ]
	then
		echo "Incorrect password. Try again! "
	fi
done
