#!/bin/bash
isFullTime=1
isPartTime=2
randomCheck=$((RANDOM%2))
empRatePerHr=0
empWorkingHrs=0
salary=0
if [ $isFullTime -eq $randomCheck ]
then
	empRatePerHr=20
	empWorkingHrs=10
	salary=$(($empRatePerHr*$empWorkingHrs))
        echo "employee is full time and salary is $salary"

elif [ $isPartime -eq $randomCheck ]
then
	empRatePerHr=10
	empWorkingHrs=5
	salary=$(($empRateperHr*$empWorkingHrs))
        echo "employee is part time and the salary is $salary"
fi

