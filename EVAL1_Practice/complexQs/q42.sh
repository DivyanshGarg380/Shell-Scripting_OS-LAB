# Ask for a file name

# If file doesn't exist -> show error

# If it exists:

# Look at even numbered lines only

# If a line starts with /*

# Replace that /* with #

# Save result into a new file with different extension

echo "Enter file name"
read fname

if [ ! -f "$fname" ]; then
 	echo "File doesnt exist"
else
	newname=`echo "$fname" | sed 's/\..*/.new/'`
	
	sed '2~2 s/^\/\*/#/' "$fname" > "$newname"
	
	echo "Modified content saved in $newname"
fi
