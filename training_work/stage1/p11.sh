#!/bin/bash

# data analysis using awk command

#i)
cat data.csv | awk '{$4>10000}{print $2" "$7}'
#ii)
cat data.csv | grep CAPTAIN | awk '{sum+=$7}END{print sum}'
#iii)
cat data.csv | awk '{$5>=7000 && $5<=10000}{print $3" "$5}'
#iv)
cat data.csv | awk '{sum+=$4}END{print sum/NR-1}'
