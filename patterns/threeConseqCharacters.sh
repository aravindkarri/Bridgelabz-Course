#!/bin/bash -x

read -p "Enter word to validate the pattern" input
pattern="^[0-9]*[a-zA-Z]{3,}[a-zA-Z0-9]*$"

if [[ $input =~ $pattern ]]
then
	echo "Valid"
else
	echo "invalid"
fi
