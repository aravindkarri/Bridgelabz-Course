#!/bin/bash -x

read -p "Enter any word ending with thing" input
if [[ $input = +(some|any)thing ]]
then
	echo "Entered valid input"
else
	echo "Enterd invalid input"
fi
