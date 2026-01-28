# File -> remove blank lines -> replace temp at EOL -> save as .out

echo "Enter file name:"
read fname

# Check if file exists or not -> khud karle me tired :)

newname=`echo "$fname" | sed 's/\..*/.out/'`
sed '/^$/d; s/temp$/TEMP/' "$fname" > "$newname"
echo "Modified content saved in $newname"


