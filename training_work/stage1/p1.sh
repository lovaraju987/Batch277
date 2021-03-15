#!/bin/bash

# moving files from one folder to the respective folders.
if [ -d temp ]
then
echo " temp folder already presented. so we going to delete it"
rm -r temp
echo " temp folder successfully deleted"
fi
mkdir temp
echo " new temp folder created"
touch temp/test{1..10}.txt
echo "test files created along in temp directory"
ls -ltr temp/*
echo "all created test files are displayed"

for file in `ls temp/*.txt`;
do
folderName=`echo $file | awk -F. '{print $1}'`;
mkdir $folderName;
mv $file $folderName;
echo "moved $file to $folderName";
done

