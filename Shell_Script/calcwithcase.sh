echo "Enter number a:  "
read a
echo "Enter number b:  "
read b
echo "Enter operater :  "
read o


case $o in
+) echo "sum is $((a+b))";;
-) echo "diff is $((a-b))";;
x) echo "multiplication is $((a*b))";;
/) echo "divison is $(awk "BEGIN { printf \"%.2f\", $a/$b }")";;
*) echo "Invalid operater";;
esac