# File -> count lines -> lines starting with digit -> alphabetical sort

echo "Enter file name"
read fname

if [ ! -f "$fname" ]; then
	echo "File does not exist"
else
	echo "Total Lines"
	wc -l "$fname"
	
	echo "Lines starting with digit:"
	grep '[0-9]' "$fname"

	echo "Sorted content:"
	sort "$fname"
fi
