#!/bin/bash

# if,elif and else

read -p "enter a number which has only 1 or 1 and 0 :" n

if [ $n == 1 ]
then echo "unit"
elif [ $n == 10 ]
then echo "ten"
elif [ $n == 100 ]
then echo "hundred"
elif [ $n == 1000 ]
then echo "thousand"
elif [ $n == 10000 ]
then echo "ten thousand"
elif [ $n == 100000 ]
then echo "hundred thousand"
elif [ $n == 1000000 ]
then echo "million"
elif [ $n == 10000000 ]
then echo "ten million"
elif [ $n == 100000000 ]
then echo "billion"
elif [ $n -gt 100000000 ]
then echo "it is greater than billion"
else echo "invalid number"
fi
