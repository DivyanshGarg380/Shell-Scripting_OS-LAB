#Script to count words in a file

echo "Enter file name"
read fname

wc -w "$fname"

