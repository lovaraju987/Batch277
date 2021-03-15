#!/bin/bash -x
for file in `ls *.txt`
do 
           folderName = `'echo $file | awk -F. '{print $1}'`
           echo $folderName
           if [ -d $folderName ]
           then 
                     rm -R $folderName
           fi 
           mkdir $folderName
           echo "$folderName dir has been created "
           cp $file $folderName
done
