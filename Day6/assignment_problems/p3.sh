#!/bin/bash

#forloop

read -p "enter a positive number :" n
f=0
for ((i=2;i<=n/2;i++))
do
	if ((n%i==0))
	then
		f=1
		break
	fi
done
if ((n==1))
then
	echo "1 is neither prime nor composite"
elif ((f==0))
then
	echo "$n is a prime number"
else echo "$n is not a prime number"
fi
