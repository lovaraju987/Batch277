#!/bin/bash

#functions

read -p "enter the number 1 to choose c-f and 2 f-c :" n

degC ()
{
read -p "enter temperature (C) :" tc
tf=`awk "BEGIN {print (9/5)*$tc; exit}"`
echo "$tc C = $tf F"
}
degF ()
{
read -p "enter temperature (F) :" tf
tc=`awk "BEGIN {print 5/9*$tf-32; exit}"`
echo "$tf F = $tc C"
}
case $n in
	1) degC;;
	2) degF;;
	*) echo "invalid option"
esac
