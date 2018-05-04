#!/bin/sh
echo "Nhap n: "
read n
index=0
tong=0
while [ $index -lt $n ]
do
	index=$(($index+1))
	tong=$(($tong+$index))
done
echo "Tong la $tong"
exit
