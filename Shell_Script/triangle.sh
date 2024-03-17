
read -p "Enter the length of side 1: " side1
read -p "Enter the length of side 2: " side2
read -p "Enter the length of side 3: " side3

if [ $side1 -eq $side2 ] && [ $side2 -eq $side3 ]; then
    echo "Equilateral triangle"
elif [ $side1 -eq $side2 ] || [ $side2 -eq $side3 ] || [ $side1 -eq $side3 ]; then
    echo "Isosceles triangle"
else
    echo "Scalene triangle"
fi
