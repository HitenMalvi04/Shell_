echo "Enter height : "
read h
echo "Enter width : "
read w
echo "height = $h"
echo "width = $w"

area=$((h*w))

echo "Area of polygon = $area"

echo "Enter radius :"
read r
echo "radius = $r"

area_circle=$(awk "BEGIN { printf \"%.2f\", 3.14 * $r * $r }")

echo "Area of circle = $area_circle"
