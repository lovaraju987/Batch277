#!/bin/bash

# finding difference between original file and the updated file.

mkdir original and updated
touch original/original-file.sh updated/updated-file.sh
git diff origianl/updated/

mkdir original-backup
cp -avr original original-backup
cp updated/updated-file.sh original-backup/original/original-file.sh
git diff original-backup/updated/
