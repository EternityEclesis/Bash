
for commande1 in `cat  utilisateurs.txt`;do echo $commande1";"`pwgen | cut -d" " -f1` >> utilisateurs.txt;done

sed -i '1,3d' utilisateurs.txt

for commande2 in `cat utilisateurs.txt | cut -d";" -f1`;do `useradd -m $commande2`;done

for commande3 in `cat utilisateurs.txt | cut -d";" -f2`;do 

