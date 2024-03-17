
echo "Enter n: "
read n
sum=0

for ((i=1; i<=n; i++))
do
    if [ $i == $n ]; then
        printf "$((i**2)) = "
    else    printf "$((i**2)) + "
    fi
    sum=$((sum+i**2))
done

echo "$sum"
