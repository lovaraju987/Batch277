#!/bin/bash

#whileloop

cash=100
won=0
nbets=0
while((cash!=0))
do
	if((RANDOM%2+1==1))
	then
		((cash++))
		((won++))
	else
		((cash--))
		((lose++))
	fi
	((nbets++))
	if((cash==200))
	then
		break
	fi
done
echo "cash is $cash"
echo "number of wins $won"
echo "number of loses $lose"
echo "total number of bets $nbets"
