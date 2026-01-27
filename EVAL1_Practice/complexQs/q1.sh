#Q1) Script to count number of files in a directory

echo "Enter directory name"
read dir

count=0

for file in "$dir"/*
do
	if [ -f "$file" ]; then
		count=`expr $count + 1`
	fi
done

echo "Number of files = $count"
