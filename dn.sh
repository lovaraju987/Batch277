#!/bin/bash

# displaying the decremented numerical value of N

echo " enter a value:"
read n

while [ $n -ge 0 ]
do
echo "n value is $n"
let n--
done

