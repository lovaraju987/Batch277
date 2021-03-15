#!/bin/bash
read -p "enter the integer value :" n
while ((n>=0))
do
echo $n
let n--
done
