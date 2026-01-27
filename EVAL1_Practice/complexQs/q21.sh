# Script to display names of files in a folder that contain digits

echo "Enter folder name"
read folder

ls "$folder" | grep '[0-9]'
