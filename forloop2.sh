#! /bin/bash
value=0
pwd
echo "current directory path printing " $(pwd)

mkdir lgtelugu
echo " lgtelugu director is created"
touch lgtelugu/test{1..10}.txt
echo " 10 test files created in lgtelugu folder"
ls -ltr lgtelugu/*
echo " above are the files"
#rm -rf lgtelugu
#echo " your files are deleted successfully along with directory"


for i in $(pwd)/lgtelugu/test*; do 
duu=$(du -h "$i" | awk '{print $1}')

if [ $duu == $value ]
then
echo " 0kb files $i "
if [ -f $(pwd)/lgtelugu/emptyfiles ]
then
echo "emptyfiles folder is already created"
else
mkdir $(pwd)/lgtelugu/emptyfiles
fi
mv -f $i $(pwd)/lgtelugu/emptyfiles
echo " $i moved successfully "
fi

done
