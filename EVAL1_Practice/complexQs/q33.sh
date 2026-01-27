# Script to replace a word with another word only in .txt files

echo "Enter word to replace"
read old
echo "Enter new word"
read new

for file in *.txt
do
	if [ -f "$file" ]; then
		sed -i "s/$old/$new/g" "$file"
	fi
done
