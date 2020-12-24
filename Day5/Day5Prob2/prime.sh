#!/bin/bash -x

read -p "Enter a number" n

flag=1
for (( i=2;i<n;i++ ))
do
	if [ $[$n%i] -eq 0 ]
	then
		flag=0
		break
	fi
done
if [ $flag -eq 0 ]
then
	echo $n "is not prime"
else
	echo $n "is prime"
fi
