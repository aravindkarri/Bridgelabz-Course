#!/bin/bash -x

read -p "enter a number" n
for ((i=0;i<=n;i++))
do
	echo $n "to the power of" $i "equals to" $(( 2**i ))
done
