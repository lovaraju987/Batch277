#!/bin/bash
#unit Conversion
#a)1ft=12 in then 42 in =? ft

inc=42
feet=$(($inc/12))
echo "given $inc inches is $feet feet"

#b) rectangular plot of 60 feet x 40 feet in meters
lf=60
bf=40
sf=$(($lf*$bf))
m=`awk "BEGIN {print ($sf/10.764)/2; exit}"`
echo "rectangular plot of $lf feet x $bf feet in meters is $m"

#c) calculating area of 25 such plots in acres
plots=25
area=$((plots*4047))
echo "area of 25 such plots in acers is $area"
