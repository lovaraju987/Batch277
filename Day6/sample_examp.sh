#!/bin/bash

function myFunc(){
	echo $1
}
result=$((RANDOM%2))
myFunc $result

if ((result==1))
then
	echo success
else
	echo failure
fi
