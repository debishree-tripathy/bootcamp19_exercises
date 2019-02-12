#! /bin/sh
echo -n "Enter File Name:"
read filename

if [! -f $filename ]; then
	echo"filename $filename doesnot exists"
	exit l
fi
tr '[A-Z]' '[a-z]' < $myfile9 
