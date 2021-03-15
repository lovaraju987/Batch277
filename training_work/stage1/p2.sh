#!/bin/bash

#append current date to all log files name.

touch  abc.log.1 def.log.1 ghi.log.1 jkl.log.1 mno.log.1
ls *.log.1

for file in `ls *.log.1`;
do
base=`echo $file | awk -F. '{print $1}'`
#exten=`echo $file | awk -F. '{print $2}'`
date=`date +"%m%d%y"`
mv $file $base-$date.log
done
