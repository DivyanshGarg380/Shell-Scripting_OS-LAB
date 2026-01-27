#Script to check if string is palindrome

echo "Enter a string"
read str

rev=`echo $str | rev`

if [ "$str" = "$rev" ]
then
    echo "Palindrome string"
else
    echo "Not a palindrome"
fi
