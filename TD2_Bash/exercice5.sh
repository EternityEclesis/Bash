nombre1=`cd ~ |find -name "*.sh"| wc -l`

if(($nombre1 > 4));
then
	echo "Tu as bien travaille";
else
	echo "Au boulot";
fi
