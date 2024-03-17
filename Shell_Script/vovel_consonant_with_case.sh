echo "Enter charecter :  "
read c

case $c in
a | e | i | o | u | A | E | I | O | U) echo "Vowel";;
*) echo "Invalid input";;
esac