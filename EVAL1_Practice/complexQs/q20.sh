# Count how many lines in a file contain only numbers

echo "Enter file name"
read fname

grep '^[0-9][0-9]*$' "$fname" | wc -l

