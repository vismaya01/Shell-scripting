#!/bin/bash -x

#function declaration
addition() {
#the way  to get parameters passed is using - $_ => "_" represent the no. of parameter
	echo $(($1+$2)); #echo keyword in function - is return statement
}


#call function
#no. of values written after function call are those parameters passed to function
res=$( addition 3 4);  # 3 and 4 are passed to function
echo "result -" $res  #printing result
