#!/bin/bash

#This script prompts the user for a name of a file or directory and reports if it is a regular file, a directory, or other type of file.



read -p "Name the file or directory you wish to check: " CHECK

if [ -f $CHECK ]; then
	echo "This file exists!"
	ls $CHECK
elif [ -d $CHECK ]; 
then
	echo "This directory exists!"
	ls $CHECK
else
	echo "This file or directory does not exists"
fi

