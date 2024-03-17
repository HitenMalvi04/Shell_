
echo "Enter light color :  "
read c


case $c in
red) echo "Stop!!";;
yellow) echo "Start and wait for green";;
green) echo "Goooooo!!";;
*) echo "wrong color mf!";;
esac