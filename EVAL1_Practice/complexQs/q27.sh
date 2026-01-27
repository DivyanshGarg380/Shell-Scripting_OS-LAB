# Script to remove all blank lines from a file and save result

echo "Enter file name"
read fname

grep -v '^$' "$fname" > cleaned.txt

