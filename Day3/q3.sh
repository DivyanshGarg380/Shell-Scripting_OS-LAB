find . -name "*.txt" | while read file
do
	new=$(echo "$file" | sed 's/\.txt$/.text/')
	mv "$file" "$new"
done
