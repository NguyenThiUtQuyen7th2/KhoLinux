#!/bin/sh
echo "Nhap tap tin muon dem tu: "
read f
echo "Dem so tu cua tap tin $f"
{
	n=0
	while read line
	do
		for wd in $line
		do
		n=$(($n+1))
		done
	done
	echo "So tu cua tap tin $f la: $n"
}<$f
exit
