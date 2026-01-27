echo "Enter folder name:"
read folder
echo "Enter seach pattern:"
read pattern

ls "$folder" | grep "$pattern"
