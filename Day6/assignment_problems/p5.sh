#!/bin/bash

#forloop

read -p "enter a number to find that factorial value :" n
f=1
for((i=1;i<=n;i++))
do
	((f*=i))
done
echo "factorial of given number is $f"
