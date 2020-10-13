#!/bin/bash/ -x
read -p " enter name of file to make" folderName
if [ -d $folderName ]
then 
 echo " folder already exists"
 else
   mkdir $folderName
   echo " creating folder $folderName "
fi
