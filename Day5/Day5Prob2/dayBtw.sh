#!/bin/bash -x

read -p "Enter day :" x
read -p "Enter a month:" y

cdate=$x":"$y
ldate=20:03
fdate=20:06

if [ $cdate -le $ldate && $cdate -gt $fdate ]
then
	echo "True"
else
	echo "False"
fi
