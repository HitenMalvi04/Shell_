echo "Enter num1: "
read num1
echo "Enter num2: "
read num2
echo "Enter num3: "
read num3


if [ $num1 -gt $num2 -a $num1 -gt $num3 ]; then
  echo "num1: $num1 is greater than num2: $num2 and num3: $num3"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]; then
  echo "num2: $num2 is greater than num1: $num1 and num3: $num3"
elif [ $num3 -gt $num1 -a $num3 -gt $num2 ]; then
  echo "num3: $num3 is greater than num1: $num1 and num2: $num2"
else echo "Num1 num2 num3 are equal"
fi