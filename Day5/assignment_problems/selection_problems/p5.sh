#!/bin/bash

#if,elif and else

read -p "enter a single digit number :" sn
if [ $sn == 0 ]
then echo "zero"
elif [ $sn == 1 ]
then echo "one"
elif [ $sn == 2 ]
then echo "two"
elif [ $sn == 3 ]
then echo "three"
elif [ $sn == 4 ]
then echo "four"
elif [ $sn == 5 ]
then echo "five"
elif [ $sn == 6 ]
then echo "six"
elif [ $sn == 7 ]
then echo "seven"
elif [ $sn == 8 ]
then echo "eight"
elif [ $sn == 9 ]
then echo "nine"
else echo "invalid digit"
fi

