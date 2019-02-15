s_gid=`awk -F: '{print $4}' "$1" | awk '{ sum += $1 } END { print sum }' `
s_uid=`awk -F: '{print $3}' "$1" | awk '{ sum += $1 } END { print sum }' `
echo $s_gid
echo $s_uid
if [ $s_uid -gt $s_gid ];
then
	echo "sum of user ids is greater"
else
	echo "sum of group ids is greater"
fi
