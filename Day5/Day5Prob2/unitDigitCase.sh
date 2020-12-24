#!/bin/bash -x

read -p "Enter a single digit number : " num

case $num in
	1)
	echo "unit"
	;;
	10)
	echo "Ten"
	;;
	100)
	echo "Hundred"
	;;
	1000)
        echo "Thousand"
	;;
	10000)
        echo "Ten Thousand"
	;;
	100000)
        echo " One lakh"
	;;
	1000000)
        echo "One million"
	;;
	10000000)
        echo "One Crore"
	;;
	100000000)
        echo "Ten crores"
	;;
	1000000000)
	echo " One billion "
	;;

esac


