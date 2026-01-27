# Script to display lines in a file that start with capital and end with digit

echo "Enter file name"
read fname

grep '^[A-Z].*[0-9]$' "$fname"

