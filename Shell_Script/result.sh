echo "Enter marks of sub1: "
read sub1
echo "Enter marks of sub2: "
read sub2
echo "Enter marks of sub3: "
read sub3
echo "Enter marks of sub4: "
read sub4
echo "Enter marks of sub5: "
read sub5

total=$((sub1+sub2+sub3+sub4+sub5))

echo "Total = $total"

pr=$(awk "BEGIN { printf \"%.2f\", $total*100/500 }")
echo "pr = $pr"

if (( $(awk 'BEGIN {print ('$pr' > 35.0)}') )); then
  echo "Pass"
else
  echo "Fail"
fi