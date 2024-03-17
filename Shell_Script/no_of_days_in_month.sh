echo "Enter month Number :  "
read m

case $m in
1) echo "Jan - 31 days";;
2) echo "Fab - 28/29 days";;
3) echo "Mar - 31 days";;
4) echo "Apr - 30 days";;
5) echo "may - 31 days";;
6) echo "Jun - 30 days";;
7) echo "Jul - 31 days";;
8) echo "Aug - 31 days";;
9) echo "Sep - 30 days";;
10) echo "Oct - 31 days";;
11) echo "Nov - 30 days";;
12) echo "Des - 31 days";;
*) echo "Invalid input";;
esac