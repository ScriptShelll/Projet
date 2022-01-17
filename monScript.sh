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

# Maxime pas complet

#créer un fichier résultat
mkdir -p Resultat/$1
cd ..


test=`grep -lr $1`
test=`grep -le "Year $fichier"`
echo "$fichier"

bool=false
cpt=0
tab=`head -n1 "$PWD/ProjetShell/Source/Country_Consumption_TWH.csv"`
IFS=',' read -ra pays <<< "$tab"
paysCherche="$1"
nbColonnes=45
while [ $bool = false ] && [ $cpt -le $nbColonnes ]
do
if [[ ${pays[$cpt]} == $paysCherche ]]
then
bool=true
fi
let "cpt++"
done
if [ $cpt -gt $nbColonnes ]
then
echo "le pays n'existe pas"
else
echo "le pays existe à la colonne $cpt"
fi

echo "$tab"
