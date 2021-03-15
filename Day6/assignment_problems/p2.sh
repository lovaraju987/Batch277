#!/bin/bash

#forloop

read -p "enter n value :" n
harmonic=1;
for ((i=2;i<=n;i++))
do
	harmonic=`awk "BEGIN {print $harmonic+(1/$i); exit}"`
done
echo "nth harmonic value is $harmonic"
