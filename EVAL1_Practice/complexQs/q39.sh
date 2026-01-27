# Script to remove all lines containing digits from a file

echo "Enter file name"
read fname

grep -v '[0-9]' "$fname"
