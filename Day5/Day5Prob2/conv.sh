#!/bin/bash -x

read -p "enter convertion case:" n
read -p "enter feet:" f

case $n in
	1)
	inches=`awk 'BEGIN{printf("%0.2f",'$f' * (12))}'`
	echo $inches
	;;
esac
