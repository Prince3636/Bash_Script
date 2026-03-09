#!/bin/bash

read -p "enter 2 number: " num1 num2
sum=$(($num1+$num2))
diff=$(($num1-$num2))
mul=$(($num1*$num2))
div=$(($num1/$num2))


echo "total sum is : $sum"
echo "total diff is : $diff"
echo "total mul is : $mul"
echo "total div is : $div"


# simple Counter

echo  Enter number for printing counting 
read -p "Printing the counting " num

# for i in {1..5}
for (( i = 1 ; i <=num ; i++ )) # also create like this
do 
   echo "Number : $i"
done