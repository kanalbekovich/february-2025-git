#!/bin/bash

function users() {
for i in emma mia chloe zoe
do
	sudo useradd $i
	tail -5 /etc/passwd
done
}

function folders() {
for i in day week month year
do
	mkdir $i
done
}

if [[ $1 == "users" ]]
then
	users
fi

if [[ $2 == "folders" ]]
then 
	folders
fi



