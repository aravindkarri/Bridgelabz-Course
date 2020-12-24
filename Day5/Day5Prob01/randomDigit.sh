#!/bin/bash -x
sum=0;
for (( x=0;x<5;x++ ))
do
	Randomdigits=$(( 10 + RANDOM % 89 ))
	sum=$(( $Randomdigits+$sum ))
done
Average=`awk 'BEGIN{ printf("%0.2f",'$sum' / (5))}'`
echo "sum of 5 random digits:" $sum
echo "Average is : " $Average
