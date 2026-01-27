# Odd Lines -> Replace 'temp' at end of line -> save as .out

echo "Enter file name"
read fname

if [ ! -f "$fname" ]; then
	echo "File does not exist"
else
	newname=`echo "$fname" | sed 's/\..*/.out/'`

	sed '1~2 s/temp$/TEMP/' "$fname" > "$newname"

	echo "Modified file saved as $newname"
fi
