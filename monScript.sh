if [ $# -ne 1 ]
then
	echo "Il ne faut qu'un seul paramètre"
	exit 1
fi
mkdir $1
tab = head -1 .csv
IFS = ',' read -ra pays <<< "$tab"
echo $pays

for i in "${pays[@]}

echo "$tab"
