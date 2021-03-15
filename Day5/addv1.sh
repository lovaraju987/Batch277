#!/bin/bash -x

read -p "enter a value of x:" x
read -p "Enter a value for y:" y
z=$(($x+$y))
echo $z
