#!/bin/bash -x

read -p "Enter word to validate the pattern" input
pattern='^[0-9]{6}$'

if [[ $input =~ $pattern ]]
then
	echo "Valid"
else
	echo "invalid"
fi
