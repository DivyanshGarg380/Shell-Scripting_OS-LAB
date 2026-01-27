# Script to print number of words in each line of a file

echo "Enter file name"
read fname

while read line
do
	echo "$line" | wc -w

done < "$fname"

