#!/bin/bash

#if and else

read -p "enter the year :" y
if [ $(($y % 4)) -eq 0 -a $(($y % 100)) -ne 0 -o $(($y % 400)) -eq 0 ]
then
	echo " it is leap year"
else
	echo " it is not leap year"
fi

