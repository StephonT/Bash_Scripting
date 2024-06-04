#!/bin/bash

# This script accepts the file or directory name as an argument instead of prompting the user to enter it. It will then check to see if the file or directory exists, then will continue on with the "if statement" based on if the condition is met.



echo  "I will check the following file or directory for you: $1" 

if [ -f $1 ]; then
	echo "This file exists!"
	ls $1
elif [ -d $1 ]; 
then
	echo "This directory exists!"
	contents=$(ls $1)
	echo "The contents inside of this directory are $contents"
else
	echo "This file or directory does not exists"
fi

