#!/bin/bash

#whileloop

read -p "enter n value :" n
i=0
while((i<=2**n))
do
	result=$((2**i))
	echo "2 ** $i = $result"
	if((result==256))
	then
		break
	fi
	let i++
done
