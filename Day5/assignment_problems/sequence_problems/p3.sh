#!/bin/bash
#adding two random dice numbers
rand1=$((RANDOM%6+1))
rand2=$((RANDOM%6+1))
result=$(($rand1+$rand2))
echo " result is $result"
