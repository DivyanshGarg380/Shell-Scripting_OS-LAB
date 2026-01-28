# Directory input -> list regular files -> count them -> show permissions

echo "Enter directory name:"
read dir

if [ ! -d "$dir" ]; then
	echo "Directory doesnt exist"
else
	echo "Regular files:"
	count=0
	
	for file in "$dir"/*
	do
		if [ -f "$file" ]; then
			echo "$file"
			ls -l "$file"
			count=`expr $count + 1`

		fi
	done
	
	echo "Total regular files= $count"
fi
