echo "Enter file name"
read fname

if [ ! -f "$fname" ]
then
    echo "File does not exist"
else
	echo "File content:"
	cat "$fname"

	count=`ls | grep -w "$fname" | wc -l`
	
	if [ $count -gt 1 ]; then
		echo "Duplicate file exists. Renaming duplicate..."
		for file in *"$fname"
		do
			if [ "$file" != "$fname" ]; then
				newname=`echo "$file" | sed 's/\..*/.dup/'`
				mv "$file" "$newname"
				echo "$file renamed to $newname"
			fi
		done

	else
		echo "No duplicate found"
	fi
fi
