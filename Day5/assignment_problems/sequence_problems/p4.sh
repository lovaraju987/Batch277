#!/bin/bash
#finding sum and average of two digit random numbers
r1=$((RANDOM%20+10))
r2=$((RANDOM%20+10))
r3=$((RANDOM%20+10))
r4=$((RANDOM%20+10))
r5=$((RANDOM%20+10))
sum=$(($r1+$r2+$r3+$r4+$r5))
avg=$(($sum/5))
echo "sum is $sum and avg is $avg"
