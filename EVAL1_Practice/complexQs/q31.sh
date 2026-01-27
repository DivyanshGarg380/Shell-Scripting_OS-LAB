# Script to count how many lines in a file contain only alphabets

echo "Enter file name"
read fname

grep '^[A-Za-z][A-Za-z]*$' "$fname" | wc - l
