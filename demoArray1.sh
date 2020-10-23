#!/bin/bash -x

count=0
car[((count++))]="maruthi"
car[((count++))]="bmw"
car[((count))]="mahindra"
echo "count - " $count
echo "array - " ${car[@]}  # @ - complete array
echo "element at position 1 -" ${car[1]}
