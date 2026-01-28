# Conditional Permission & Line Audit
# Take folder path
# List files with permissions
# For each file:
# 	If not writable -> give write permission
# 	Show line count

echo "Enter folder path:"
read folder

if [ ! -d "$folder" ]; then
	echo "Folder does not exit"
	exit
fi

echo "Files and permissions:"
ls -l "$folder"

for file in "$folder"/*
do
	if [ -f "$file" ]; then
		if [ ! -w "$file" ]; then
			chmod +w "$file"
			echo "Write permission added to $file"
		fi
		
		echo -n "Line count of $file: "
		wc -l "$file"
	fi
done

