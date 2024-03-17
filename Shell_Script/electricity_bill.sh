echo "Enter unit: "
read unit
bill=0

if [ "$unit" -lt 50 ]; then
  bill=$(awk "BEGIN { printf \"%.2f\", (0.50 * $unit) }")
elif [ "$unit" -lt 150 ]; then
  bill=$(awk "BEGIN { printf \"%.2f\", (0.75 * ($unit - 50)) + 25 }")
elif [ "$unit" -lt 250 ]; then
  bill=$(awk "BEGIN { printf \"%.2f\", (1.20 * ($unit - 150)) + 100  }")
else
  bill=$(awk "BEGIN { printf \"%.2f\", (1.50 * ($unit - 250)) + 220  }")
fi

bill=$(awk "BEGIN { printf \"%.2f\", (0.20 * $bill) + $bill }")

echo "bill is $bill"
