echo "Enter u: "
read u
echo "Enter t: "
read t
echo "Enter a: "
read a

d=$(awk "BEGIN { printf \"%.2f\", ($u*$t) + (0.5*$a*$t*$t) }") 
echo "Distance = $d"