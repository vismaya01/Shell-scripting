#!/bin/bash -x

addition() {
        echo $(($1+$2));
}

read -p "Enter First Value : " first_value;
read -p "Enter Second value : " second_value;
res=$(addition $first_value $second_value);
echo "result - " $res
