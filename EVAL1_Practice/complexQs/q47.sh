
echo "Enter file name"
read fname

if [ ! -f "$fname" ]; then
	echo "File does not exist"
else
	newname=`echo "$fname" | sed 's/\..*/.mod.'`
	sed '2~2 s/^[0-9]/#/' "$fname" > "$newname"
	echo "Modified file saved as "newname"
fi
