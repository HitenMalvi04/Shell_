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
avg="$((total/5))"
echo "avg = $avg"

if [ $avg -lt 35 ]
then echo "Fail"
elif [ $avg -lt 50 ]
then echo "D Class"
elif [ $avg -lt 60 ]
then echo "C Class"
elif [ $avg -lt 75 ]
then echo "B Class"
elif [ $avg -lt 85 ]
then echo "A Class"
elif [ $avg -lt 95 ]
then echo "A+ Class"
else echo "Distinct"
fi
