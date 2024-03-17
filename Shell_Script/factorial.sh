echo "Enter n: " 
read n
i=1
fac=1
while [ $i -le $n ]; do
    fac=$((fac*i))
    i=$((i+1))
done

echo "Factorial of $n is $fac"