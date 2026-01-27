# Menu Driven Code


while true
do
    echo "1. Count files in current directory"
    echo "2. Show lines starting with digit from a file"
    echo "3. Replace a word in a file"
    echo "4. Exit"
    echo "Enter your choice:"
    read ch

    case $ch in
        1)
            ls -l | grep '^-' | wc -l
            ;;
        2)
            echo "Enter file name"
            read fname
            if [ -f "$fname" ]
            then
                grep '^[0-9]' "$fname"
            else
                echo "File not found"
            fi
            ;;
        3)
            echo "Enter file name"
            read fname
            if [ -f "$fname" ]
            then
                echo "Enter word to replace"
                read old
                echo "Enter new word"
                read new
                sed -i "s/$old/$new/g" "$fname"
                echo "Replacement done"
            else
                echo "File not found"
            fi
            ;;
        4) exit ;;
        *) echo "Invalid choice" ;;
    esac
done

