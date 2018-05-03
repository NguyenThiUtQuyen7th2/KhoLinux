clear
echo "Nhap vao x: "
read x
echo "Nhap vao y: "
read y
echo "Tham so ban truyen vao la 2 so : $x va $y"
echo "Tong: $x + $y = `expr $x + $y`"
echo "Hieu: $x - $y = `expr $x - $y`"
echo "Tich: $x * $y = `expr $x \* $y`"

if test $y -eq 0; then
echo "So chia bang khong nen khong chia duoc"
else
echo "Thuong: $x / $y = `expr $x / $y`"
echo "So du: $x % $y = `expr $x % $y`"
fi

