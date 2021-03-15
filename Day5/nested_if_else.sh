#!/bin/bash
isFullTime=1
isPartTime=2
randomCheck=$((RANDOM%3))
if [ $isFullTime -eq $randomCheck ]
then
	echo "employee is full time"

elif [ $isPartime -eq $randomCheck ]
then
	echo "employee is part time"
else
	echo "employee is not part time"
fi
