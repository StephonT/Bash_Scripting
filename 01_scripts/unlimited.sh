#!/bin/bash

# This script accepts an unlimited number of files and directories as arguments on the command line

for CHECK in $@; do

if [ -f $CHECK ]; then
	echo "This file exists!"
	ls $CHECK
elif [ -d $CHECK ]; 
then
	echo "This directory exists!"
	contents=$(ls $CHECK)
	echo "The contents inside of this directory are $contents"
else
	echo "This file or directory does not exists"
fi
done

