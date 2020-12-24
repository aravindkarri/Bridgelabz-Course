#!/bin/bash -x

#To dictionar a
declare -A birthDay
echo "${birthDay[@]}"
#VARIABLE
index=1
while [ $index -le 50 ]
do
	Month=$((RANDOM%12+1))
	birthDay[$Month]=$((birthDay[$Month]+1))
		((index++))
done
#PRINT
echo "Individuals Having Birthdays in the Same Month."
echo "${birthDay[@]}"
echo "${!birthDay[@]}"
