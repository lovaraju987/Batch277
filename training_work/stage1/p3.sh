#!/bin/bash

# backuping 7 days ago modified files

mkdir backup
for files in `find . -mtime +7`;
do
cp $files backup
done
