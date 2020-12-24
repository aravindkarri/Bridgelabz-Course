#!/bin/bash -x

read -p "Enter the first number x: " x
read -p "Enter the second number y: " y
z=$(( $x + $y ))
echo $z
