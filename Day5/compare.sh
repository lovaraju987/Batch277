#!/bin/bash
read -p "enter var1 value:" var1
read -p "enter var2 value:" var2

if [ $var1 -ge $var2 ]
then
	echo "var 1 is greater than or equal to var 2"
else
	echo "var 1 is less than var2"
fi

