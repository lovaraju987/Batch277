#!/bin/bash
mkdir lgtelugu
echo " lgtelugu director is created"
touch lgtelugu/test{1..10}.txt
echo " 10 test files created in lgtelugu folder"
ls -ltr lgtelugu/*
echo " above are the files"
#rm -rf lgtelugu
#echo " your files are deleted successfully along with directory"
