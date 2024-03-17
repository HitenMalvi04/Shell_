
echo "Enter n"
read n

temp=$n

c=0
arm=0

while [ $temp -gt 0 ]; do
    c=$((c+1))
    temp=$((temp/10))
done
temp=$n
while [ $temp -gt 0 ]; do
    rem=$((temp%10))
    rem=$((rem**c))
    arm=$((arm + rem))
    temp=$((temp/10))
done

if [ $arm -eq $n ]; then
    echo "Armstrong"
else
    echo "No Armstrong"
fi
    
