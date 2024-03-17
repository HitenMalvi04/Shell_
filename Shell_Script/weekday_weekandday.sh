echo "Enter Week Number :  "
read w

case $w in
1 | 2 | 3 | 4 | 5) echo "Week day";;
6 | 7) echo "Weekand day";;
*) echo "Invalid input";;
esac