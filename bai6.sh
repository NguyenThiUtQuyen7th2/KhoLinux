#!/bin/sh
echo "Nhap so: "
read n
index=0
gt=1
while [ $index -lt $n ]
do
	index=$(($index+1))
	gt=$(($gt*$index))
done

echo "Giai thua cua $n la $gt"
exit
