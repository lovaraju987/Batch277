#!/bin/bash

fruits=(apple banana guava)
printf "${fruits[*]} and array size is ${#fruits[@]}\n"

for x in "${fruits[*]}"
do
	echo "$x"
done

even=(1 2 3 4 5)
echo "${even[*]}"
