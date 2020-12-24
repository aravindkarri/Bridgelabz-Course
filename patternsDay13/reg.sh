#!/bin/bash -x

read -p "Enter any word ending with thing "  input
pat=[a-zA-Z]{3}
pat=^[1-9]*
pat=[1-9a-zA-Z]*$
pat="^[1-9]*[a-zA-Z]{3}[1-9a-zA-Z]*$"
if [[ $input =~ $pat ]]
then
        echo "yes"
else
        echo "No"
fi
