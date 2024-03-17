echo "Enter p :"
read p
echo "Enter r :"
read r
echo "Enter n :"
read n

i=$(awk "BEGIN { printf \"%.2f\", $p*$r*$n/100 }")

echo "I= $i"