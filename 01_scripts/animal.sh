#!/bin/bash

# This script will display "man", "bear", "pig", "dog", "cat", and "sheep" to the screen with each appearing on a separate line


ANIMALS="man bear pig dog cat"

for ANIMAL in $ANIMALS; 
do
	echo ${ANIMAL}
done
