echo "Enter a number : "
read n

case $((n%2)) in
0) echo "Number is Even";;
1) echo "Number is Odd";;
*) echo "Never come here";;
esac