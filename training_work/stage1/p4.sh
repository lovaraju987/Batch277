#!/bin/bash

# checking if a folder exists or not. If it's not present, i am going to create it
echo " enter folderName:"
read folderName
if [ -f $folderName ]
then
echo " given folder $folderName is exists"
else
echo " given folder $folderName is not exists. so i am going to create it"
mkdir $folderName
echo " successfully created new folder"
fi
