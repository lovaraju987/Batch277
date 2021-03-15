#!/bin/bash
isFullTime=1
isPartTime=2
randomCheck=$((RANDOM%2+1))
empRatePerHr=0
empWorkingHrs=0


case "$randomCheck" in
	"$isFullTime") empRatePerHr=20
	             empWorkingHrs=10
	             echo "employee is full time"
			;;
	"$isPartTime") empRatePerHr=10
		      empWorkingHrs=5
		      echo "employee is part time"
			;;
	*) echo "employee is absent"
esac
salary=$(($empRatePerHr*$empWorkingHrs))
echo "and the salary is $salary"
	  
