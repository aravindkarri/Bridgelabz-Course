#!/bin/bash -x

read -p "Enter the length for the array before inserting elements :" n

for (( i=0;i<n;i++ )) 
do
	read -p "Enter the number:" arr[$i]
done
echo "All array elements" ${arr[@]}


evenSum=0
oddSum=0

for numb in ${arr[@]}
do
	if [ $[numb%2] -eq 0 ]
	then
		evenSum=$(($evenSum+$numb))
	else
		oddSum=$(( $oddSum+$numb))
	fi
done

echo "The sum of all even numbers:" $evenSum
echo "The sum of all odd numbers:" $oddSum

