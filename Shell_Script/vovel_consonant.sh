echo "Enter Character vowel or consonant: "
read char;

char_lower=$(echo "$char" | tr '[:upper:]' '[:lower:]')

if [[ "$char_lower" == [aeiou] ]]; 
then
    echo "The character is a vowel.\n"
else
    echo "The character is a consonant.\n"
fi