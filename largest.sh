
if [ $# -ne 3 ] ; then
	echo "Enter three numbers as arguments." >&2
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ] ; then
	echo "$1 is Greatest"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ] ; then
	echo "$2 is the Greatest"
elif [ $3 -gt $1 ] && [ $3 -gt $2 ] ; then
	echo "$3 is the Greatest"
elif [ $1 -eq $2 ] && [ $2 -eq $3 ] ; then
	echo "All are equal"
else
	echo "I don't know the answer"
fi
