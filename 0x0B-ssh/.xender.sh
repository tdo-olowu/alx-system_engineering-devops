# to facilitate sending files to github repo

FILE=

if [ $# -eq 1 ]
then
	FILE="~/"
else if [ $# -eq 2 ]
then
	FILE="$1"
else
	echo "Usage: xender <file> <name-of-repo>"
fi

cat $FILE | grep $2
