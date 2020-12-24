#!/bin/bash -x

read -p "Enter first name: " name
pattern='^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$'

if [[ $name =~ $pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
