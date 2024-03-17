

echo "Enter number : "
read n
printf "Factors are : "
for ((i=1; i<=n/2; i++))
do
    if [ $((n%i)) == 0 ]; then
        printf "$i, "
    fi
done

printf "$n."