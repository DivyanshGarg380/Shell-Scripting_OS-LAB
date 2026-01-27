#Script to check if file exists and is readable

echo "Enter file name"
readfname
echo "Enter word to delete"
read word

sed "/$word/d" "$fname"
