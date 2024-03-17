
echo "Enter n: "
read n
echo ""
for ((i=1; i<=n; i++))
do 
    for ((j=1; j<=n; j++))
    do
        printf "$j "
    done
    echo ""
done