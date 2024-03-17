echo "Enter num1: "
read num1
echo "Enter num2: "
read num2

if [ $num1 -gt $num2 ]
then echo "num1: $num1 is greater than num2: $num2"
fi
if [ $num2 -gt $num1 ]
then echo "num2: $num2 is greater than num1: $num1"
fi
if [ $num2 -eq $num1 ]
then echo "num1: $num1 and num2: $num2 are equal"
fi

if [ $num1 -gt $num2 ]
then echo "num1: $num1 is greater than num2: $num2"
elif [ $num1 -lt $num2 ]
then echo "num2: $num2 is greater than num1: $num1"
else echo "num1: $num1 and num2: $num2 are equal"
fi