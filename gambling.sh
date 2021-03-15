#!/bin/bash

cash=100
goal=200
bet=20

while [ $cash -lt $goal -a $cash -gt $bet ]
do
  randomNumber=$((RANDOM%2))
  if [ $randomNumber -eq 1 ]
  then
     cash=$cash+$bet
  else
     cash=$cash-$bet
  fi
done
if [ $cash -ge $goal ]
then
    echo "player Won"
else
    echo "player loose"
fi

