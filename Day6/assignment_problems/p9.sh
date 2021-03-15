#!/bin/bash

#whileloop

flips=0
heads=0
tails=0
while((1))
do
	if((RANDOM%2+1==1))
	then
		echo "heads"
		((heads++))
	else
		echo "tails"
		((tails++))
	fi
	((flips++))
	if((heads==11))
	then
		echo "heads count $heads"
		echo "tails count $tails"
		break
	fi
done
