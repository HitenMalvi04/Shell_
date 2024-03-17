echo "Enter radius :"
read r
echo "radius = $r"

area_circle=$(awk "BEGIN { printf \"%.2f\", 3.14 * $r * $r }")

echo "Area of circle = $area_circle"


