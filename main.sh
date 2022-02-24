
cd "./"

#remove existing dirs
rm -r i


x=1

echo "how deep should the folders be"
read depth


while [ $x -le $depth ]
do
	
  echo $x
	mkdir i
	cd i

	x=$(( $x + 1 ))
done


echo "completed"

