#!/bin/sh
echo "Nhap tap tin can dem"
read f
echo "Dem dong tap tin $f"
{
	n=0
	while read line
	#-22-
	do
		n=$(($n + 1))
	done
	echo “So dong cua tap tin $f la : $n” 
}<$f
exit
