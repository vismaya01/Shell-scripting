#!/bin/bash -x 

read -p "Enter the folder name - " folderName
echo $folderName;
if [ -d $folderName ]
then
	echo "folder already exixts"
else
         //creation of directory
	mkdir $folderName;
fi
