#!/bin/bash

# checking hello and ls commands are successfully executed or not

echo "enter command"
read cmd
$cmd
es=`echo $?`
if [ $es==0 ]
then
echo "$com command is successfully executed"
else
echo "$com command is not successfully executed"
fi
