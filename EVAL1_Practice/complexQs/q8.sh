#Script to check if file exists and is readable

echo "Enter file name"
read fname

if [ -e "$fname" ] && [ -r "$fname" ]; then
	echo "File exists and is readable"
else echo "File not accessible"

fi
