echo "Enter date for date , cal for calender , day for day , month for month , time for time: "
read c
cd=1
if [ $c == "date" ]; then
    date
elif [ $c == "cal" ]; then
    echo " "
    echo "Sun Mon Tue Wed Thu Fri Sat"
    echo "---------------------------"
    for ((i=1; i<=6; i++)); do
        for ((j=0; j<7; j++)); do
            echo -n "  $cd "
            cd=$((cd+1))
        done
        echo
    done
elif [ $c == "day" ]; then
    # Assuming you want to display the current day
    date +"%A"
elif [ $c == "month" ]; then
    date +"%B"
elif [ "$c" = "time" ]; then
    date +"%T"
else
    echo "Invalid option"
fi
