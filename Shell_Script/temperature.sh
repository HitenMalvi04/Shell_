echo "Enter Celsius :"
read c
echo "Celsius = $c"

fahrenhiet=$(awk "BEGIN { printf \"%.2f\", (9/5)* $c + (32) }")

echo "fahrenhiet= $fahrenhiet"

echo "Enter fahrenhiet :"
read f
echo "fahrenhiet = $f"

Celsius=$(awk "BEGIN { printf \"%.2f\", (5/9)* ($f-32) }")

echo "Celsius= $Celsius"