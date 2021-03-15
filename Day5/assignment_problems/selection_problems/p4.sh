#!/bin/bash

#if and else

coin_side=$((RANDOM%2+1))

if [ $coin_side -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi
