echo "Enter File Name"
read fname

sed -n '2~2p' "$fname" > evenFile
sed -n '1~2p' "$fname" > oddFile
