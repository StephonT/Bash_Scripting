#!/bin/bash

# This script checks to see if the file "/etc/shadow" exists. If it does exist, display "Shadow passwords are enabled." Then, it checks to see if you can write to the file. If you can, it'll display "You have permissions to edit /etc/shadow." If you cannot, it'll display "You do NOT have permissions to edit /etc/shadow."

# Run the script as root user also! 


if [ -f /etc/shadow ]; then
	echo "Shadow passwords are enabled."
else 
	echo "The /etc/shadow file does not exist."
fi


if [ -w /etc/shadow ]; then
	echo "You have permissions to edit /etc/shadow."
else
	echo "You do NOT have permissions to edit /etc/shadow"
fi
