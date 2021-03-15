#!/bin/bash
for fileName in `ls`
do
	extension=${fileName##*\.}
	case "$extension" in
		java) echo "$fileName: java source file"
			;;
		o) echo "$fileName:object file"
			;;
		sh) echo "$fileName:shell script"
			;;
		*) echo "$fileName:Not processed"
			;;
	esac
done
