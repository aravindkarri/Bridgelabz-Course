#!/bin/bash -x

maxValue=0
minValue=999
for (( x=0;x<5;x++ ))
do
        Randomdigits=$(( 100 + RANDOM % 899 ))
	if [ $maxValue -lt $Randomdigits ]
	then
		maxValue=$Randomdigits
	fi
	if [ $Randomdigits -lt  $minValue ]
	then
		minValue=$Randomdigits
	fi
done
echo "max value:" $maxValue
echo "min Value:" $minValue
