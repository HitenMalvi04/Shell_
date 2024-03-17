
echo "Enter n to print n numbers : "
read n
i=1
sum=0
avg=0
while [ $i -le $n ]; do
    sum=$((sum+i))
    i=$((i + 1))
done
avg=$(awk "BEGIN { printf \"%.2f\", ($sum / $n)}")

echo "sum is $sum and avg is $avg"
