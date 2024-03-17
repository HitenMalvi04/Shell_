echo "Enter two number : "
read a
read b
echo "a = $a"
echo "b = $b"
div=$(awk "BEGIN {printf \"%.2f\", $a/$b}")
mlt=$((a*b))
sum=$((a+b))
dif=$((a-b))

echo "a+b = $sum"
echo "a-b = $dif"
echo "a*b = $mlt"
echo "a/b = $div"