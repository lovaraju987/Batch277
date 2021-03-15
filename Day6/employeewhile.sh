#!/bin/bash
isFullTime=1
isPartTime=2

empRatePerHr=0
empWorkingHrs=0
totalWorkingDays=20
totalSalary=0
day=1
while (( day<=$totalWorkingDays ))
do
        empCheck=$(( RANDOM%2+1 ))
        case "$empCheck" in
                "$isFullTime") empRatePerHr=20
                             empWorkingHrs=10
                        echo " day $day employee is full time"
                                ;;
		"$isPartTime") empRatePerHr=10
                              empWorkingHrs=5
                        echo " day $day employee is part time"
                                ;;
                *) echo "day $day employee is absent"
        esac
        salary=$(($empRatePerHr*$empWorkingHrs))
        totalSalary=$(($totalSalary+$salary))
echo "and the $day salary is $salary"
((day++))
done
echo "salary of total days is $totalSalary"
