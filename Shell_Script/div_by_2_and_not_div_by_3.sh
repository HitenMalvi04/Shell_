
echo "Enter n to print n numbers : "
read n
i=1
while [ $i -le $n ]; do
    if [ $((i%2)) -eq 0 ] && [ $((i%3)) -ne 0 ]; then 
        echo "$i" 
    fi
    i=$((i + 1))
done
