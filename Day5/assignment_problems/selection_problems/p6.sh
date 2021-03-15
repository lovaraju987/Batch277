#!/bin/bash

#if,elif and else

read -p " enter number between 1 to 7 :" n

if [ $n == 1 ]
then echo "Sunday"
elif [ $n == 2 ]
then echo "Monday"
elif [ $n == 3 ]
then echo "Tuesday"
elif [ $n == 4 ]
then echo "Wednesday"
elif [ $n == 5 ]
then echo "Thursday"
elif [ $n == 6 ]
then echo "Friday"
elif [ $n == 7 ]
then echo "Saturday"
else echo "Invalid day"
fi
