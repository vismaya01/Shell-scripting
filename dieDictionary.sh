#!/bin/bash -x
declare -i dieRoll
one=0
two=0
three=0
four=0
five=0
six=0
count=0
while [ 1 ]
do
	roll=$((RANDOM%6+1))
	dieRoll[((++count))]=$roll
	case $roll in
		1)((one++))
		if [ $one -eq 10 ]
		then
			break
		fi ;;
		2)((two++))
                if [ $two -eq 10 ]
                then
                        break
                fi ;;
		3)((three++))
                if [ $three -eq 10 ]
                then
                        break
                fi ;;
		4)((four++))
                if [ $four -eq 10 ]
                then
                        break
                fi ;;
		5)((five++))
                if [ $five -eq 10 ]
                then
                        break
                fi ;;
		6)((six++))
                if [ $six -eq 10 ]
                then
                        break
                fi ;;

	esac
done
#PRINT LENGTH
length=${#rdieRoll[@]}
echo "length:"$length

#TO VARIABLE
minimumValue=$((dieRoll[1]))
maximumValue=0

for (( index=1; index<=length; index++ ))
do
        if [ $((dieRoll[$index])) -gt  $maximumValue ]
        then
                maximum=$((dieRoll[$index]))
        fi

        if [ $((dieRoll[$index])) -lt  $minimumValue ]
        then
                minimum=$((dieRoll[$index]))
        fi
done

echo "the dictionar of die rolled - " ${dieRoll[@]}
echo "the number reached maxinum times --"${dieRoll[count]}
echo $maximumValue 
echo $minimumValue
