echo "Ente km:"
read km

m=$((1000*km))
feet=$(awk "BEGIN { printf \"%.2f\", $km*3280.8399 }")
# feet=$((km*3280.8399))
# inches=$((km*39370.0878))
inches=$(awk "BEGIN { printf \"%.2f\", $km*39370.0878 }")
cm=$((100*m))

echo "Meters:$m"
echo "Centers:$cm"
echo "inches:$inches"
echo "feet:$feet"