#!/bin/bash

#whileloop

read -p "enter n value :" n
pow=1
answer=0
while((n!=0))
do
	((pow*=5))
	if((n&1))
	then
		((answer+=pow))
	fi
	((n/=2))
done
echo "magic number is $answer"
