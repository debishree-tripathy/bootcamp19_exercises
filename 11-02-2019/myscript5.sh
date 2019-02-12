#!/bin/bash
S_gid=`awk -F: '{ print $4 }' "$1" | awk '{ sum += $1 } END { print sum }' `
S_uid=`awk -F: '{ print $3 }' "$1" | awk '{ sum += $1 } END { print sum }' ` 
echo $s_gid
echo $s_uid
if [ $s_uid -gt $s_gid ];
then
	echo "sum of user id's greater"
else
	echo "sum of group id's greater"
fi
