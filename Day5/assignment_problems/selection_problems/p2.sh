#!/bin/bash

#if and else

read -p "enter the month :" m 
read -p "enter the date :" d 
if [ "$m" == "March" -o "$m" == "April" -o "$m" == "May" -o "$m" == "June" ]
then
	if [ $d -ge 1 -a $d -le 31 ]
	then
		if [ "$m" == "March" -a $d -lt 20 -o "$m" == "June" -a $d -gt 20 ]
		then
			echo "false"
		else
			echo "true"
		fi
	else
		echo "false"
	fi
else
	echo "false"
fi
