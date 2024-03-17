echo "Enter n: "
read n
p=0
temp=$n

while [ $n -gt 0 ]; do
    p=$((p * 10 + n % 10))
    n=$((n / 10))
done

echo "reverse of $temp is $p"

if [ $p -eq $temp ]; then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
