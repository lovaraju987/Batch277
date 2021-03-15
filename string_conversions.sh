#!/bin/bash

#lowerCase
string="A FEW WORDS"
echo "${string,}"
echo "${string,,}"
echo "${string,,[AEIUO]}"

string="A Few Words"
declare -l string
string=$string
echo "$string"

#upperCase
string="a few words"
echo "${string^}"
echo "${string^^}"
echo "${string^^[aeiou]}"

string="A Few Words"
declare -u string="hi raju"
echo "$string"

#concatination
a="Hello"
b="World"
c="$a $b"
echo "$c"
