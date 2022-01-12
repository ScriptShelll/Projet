if [ $# -ne 1 ]
then
	echo "Il ne faut qu'un seul paramètre"
	exit 1
fi
mkdir $1

tab= head -1 Source/Continent_Consumption_TWH.csv
