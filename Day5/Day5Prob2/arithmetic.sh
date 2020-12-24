#!/bin/bash -x

read -p "Enter first number : " a
read -p "Enter second number: " b
read -p "Enter third number : " c

num1=$((a+b*c))
num2=$((c+a/b))
num3=$((a%b+c))
num4=$((a*b+c))

max=$num1
min=$num1

if (($num2> max))
then
    max=num2;
elif (($num2<min))
then
    min=num2;
elif (($num3>max))
then
    max=num3;
elif ((num3<min))
then
    min=num3;
fi
if ((num4>max))
then
    max=num4;
elif ((num4<min))
then
    min=num4;
fi
echo "max number" $max
echo "min number" $max


