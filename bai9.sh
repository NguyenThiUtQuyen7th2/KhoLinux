#!bin/sh
echo "Nhap file: "
read f
echo "Tim dong co do dai lon nhat cua $f"
{
	n=0
	dong=""
	max=0
	while read line
	do
		n=`expr length"$line"`
		if [ $n -gt $max ]
		then
			dong="$line"

			max=$n
		fi
	done
	echo "Dong cua tap tin $f co do dai lon nhat $max la: $dong"
}<$f
exit
