#!/bin/bash

read -p "Enter tip amount? " tips

if [ $tips -eq 15 ]
then 
	echo "Standard"
elif [ $tips -eq 18 ] 
then
	echo "Good"
elif [ $tips -eq 20 ]
then
	echo "Great"
elif [ $tips -gt 20 ] 
then
	echo "My hero!"
else 
	echo "Error, please enter numbers between 15,18,20 and greater"
fi





