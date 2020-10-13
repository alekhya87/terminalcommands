#!/bin/bash -x
for files in `ls *.txt`;
do
	echo creating a folder name from the $file value
	folderName=`echo $files |awk -F. '{print $1}'`;
	echo name $folderName created
	
	echo Finding whether folder with name $folderName exists
	if [ -d $folderName ]
	then
		echo removing folder with  name $folderName
		rm -R $folderName;
		echo folder $folderName is removed
	fi	

	echo Creating new folder with name $folderName	
	mkdir $folderName;
	echo folder created

	echo Moving $files into $folderName folder
	mv $files $folderName
	echo file $files moved into $folderName
done
