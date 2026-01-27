echo "Enter file name:"
read fname

if [ -d "$fname" ]; then
	echo "It is a directory."
elif [ -f "$fname" ]; then
	echo "It is a file."
else echo "File does not exist."
fi
