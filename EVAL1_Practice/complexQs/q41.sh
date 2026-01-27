# Input a file name.

# If file does NOT exist show error

# If file exists:

#  Display file content line by line

#  Sort file in reverse order

#  Display sorted content line by line


echo "Enter file name"
read fname

if [ ! -f "$fname" ]; then
	echo "File does not exists"
else
	echo "Original content:"
	while read line
		do
			echo "$line"
		done < "$fname"
	echo "Content in reverse sorted order:"
	sort -r "$fname" > temp.txt
	
	while read line
	do 
		echo "$line"
	done < temp.txt
fi
