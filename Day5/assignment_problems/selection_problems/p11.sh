#!/bin/bash

#case

read -p "enter a number which has only 1 or 1 and 0 :" n

case $n in
	1) echo "unit";;
	10) echo "ten";;
	100) echo "hundred";;
	1000) echo "thousand";;
	10000) echo "ten thousand";;
	100000) echo "hundred thousand";;
	1000000) echo "million";;
	10000000) echo "ten million";;
	100000000) echo "billion";;
	*) echo "invalid number"
esac
