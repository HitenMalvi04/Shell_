echo "Enter a choce: "
read c

case $c in
circle)
    echo "Enter radius of circle: "
    read r
    echo "Area of circle: $(awk "BEGIN { printf \"%.2f\", $r*$r*3.14 }")"
    ;;
square)
    echo "Enter length of square: "
    read a
    echo "Area of circle: $((a*a))"
    ;;
rectangle)
    echo "Enter length of rectangle: "
    read l
    echo "Enter breadth of rectangle: "
    read b
    echo "Area of circle: $((l*b))"
    ;;
*)
    echo "Invalid option"
esac