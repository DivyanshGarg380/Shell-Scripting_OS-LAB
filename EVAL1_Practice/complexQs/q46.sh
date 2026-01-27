echo "Enter file name"
read fname

if [ ! -f "$fname" ]; then
	echo "File does not exist"
else
	echo "Total words: "
	wc -w "$fname"
	
	echo "Lines with @:"
	grep '@' "$fname"
	
	echo "Reversed sorted content:"
	sort -r "$fname"
fi
