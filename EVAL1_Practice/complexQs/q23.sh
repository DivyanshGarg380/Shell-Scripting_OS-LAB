# Script to display only directories inside a folder given by user

echo "Enter folder name"
read folder

ls -l "$folder" | grep '^d'

