#! /bin/bash

echo "enter ssc percent: "
read ssc
echo "enter inter percent: "
read inter

if [ $ssc -ge 70 -o $inter -ge 60 ]
then
echo " ssc and inter successfully passed"
else
echo " ssc and inter unsuccessfully passed"
fi
