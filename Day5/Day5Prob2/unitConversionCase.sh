#!/bin/bash -x

read -p "enter feet:" f

case $f in
	1)
	inches=`awk 'BEGIN{ printf("%0.2f",'$f' * (12))}'`
	;;
	2)
	feet=`awk 'BEGIN{ printf("%0.2f",'$inches' * (0.0833))}'`
	;;
	3)
	meters=`awk 'BEGIN{ printf("%0.2f",'$feet' * (0.3048))}'`
	;;
	4)
	feet=`awk 'BEGIN{ printf("%0.2f",'$FEET' * (3.2808))}'`
	;;
esac
