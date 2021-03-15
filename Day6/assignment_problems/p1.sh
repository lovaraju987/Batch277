#!/bin/bash

#forloop

read -p "enter n value :" n

for ((i=0;i<=2**n;i++))
do
	result=$((2**i))
	echo "2 ** $i = $result"
done
