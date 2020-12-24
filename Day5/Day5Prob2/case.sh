#!/bin/bash -x

read -p "enter a number:" n

case $n in
	1)
	echo "happy"
	;;
	2)
	echo "always"
	;;
	*)
	echo "nothing"
	;;
esac
