#!/bin/bash 

read -p "Enter any integer - " x
echo "integer value - " $x

#switch
case $x in
	1) echo "1. user input -" $x;;
	2) echo "2. userinput - " $x;;
	*) echo "default userinput - " $x;;
esac

if [ $x -eq 1 ]
then
	echo "condition true - " $x
else
	echo "condition false - " $x
fi

while [ $x -lt 3 ]
do
	echo "iteration - " $x
	((x++))
done

#for loop on array element
for varX in 1 2 3
do
	echo "for loop iterator value - " $varX
done
#for between 1 to 5 without intervel {1..5}
#between 1 and 5 with intervel  2
for varX in {1..5..2}
do
        echo "for loop iterator value - " $varX
done

y=5;
for (( varY=1; varY <= $y; varY++ ))
do 
	echo "for with $y - " $varY
done
