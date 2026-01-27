# Script to replace all occurrences of a word with another word in all files

echo "Enter word to replace"
read old

echo "Enter new word"
read new

for file in *
do 
	if [ -f "$file" ]; then
		sed -i "s/$old/$new/g" "$file"
	fi
done
