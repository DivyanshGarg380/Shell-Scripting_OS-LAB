# Script to display how many words each line contains

echo "Enter file name"
read fname

while read line
do 
	echo "$line" | wc - w

done < "$fname"
