#Script to count number of vowels in a word

echo "Enter a word"
read word

count=0

for (( i=0; i<${#word}; i++ ))
do
	ch=`echo $word | cut -c $((i+1))`
	case $ch in
		[aeiouAEIOU]) count=`expr $count + 1` ;;
	esac
done

echo "Number of vowels = $count"
