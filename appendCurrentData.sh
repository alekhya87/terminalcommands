#!/bin/bash/ -x
echo get file extension
for file in ` ls *.log.1` ;
do
	echo segment
	segment=` echo $file | awk -F. '{print $1}' ` ;
	echo date
 	d=$(date +"%d%m%Y");
 	newname=$segment-$d.log;
 	mv "${file}" "${newname}"
done
