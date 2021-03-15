#!/bin/bash

#case

read -p "enter a value :" v

read -p "enter 1) feet-inch\n 2)feet-meter\n 3)inch-feet\n 4)meter-feet :" ope

case $ope in
	1) feet_inch=$((v*12))
	   echo "feet to inch conversion is $feet_inch";;
	2) feet_meter=`awk "BEGIN {print $v/3.281; exit}"`
	   echo "feet to meter conversion $feet_meter";;
	3) inch_feet=$((v/12))
	   echo "inch to feet conversion $inch_feet";;
	4) meter_feet=`awk "BEGIN {print $v*3.281; exit}"`
	   echo "meter to feet conversion $meter_feet";;
	*) echo "invalid operation";;
esac

