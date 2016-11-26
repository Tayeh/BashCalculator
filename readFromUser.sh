#!/bin/bash
echo "Welcome to my Script | Mohammed Tayeh"
echo ""
echo "**** My calculator ****"
echo "M A I N - M E N U"
echo "1. Multiplication"
echo "2. Subtraction"
echo "3. Add"
echo "4. Divide"
echo -n "Please select your choice (1-4) : "
read choice
 
echo -n "Enter your first number : "
read n1
echo -n "Enter your second number : "
read n2
 
if [ $choice -eq 1 ]
then
 answer="$n1 x $n2 = $(( $n1 * $n2 ))"
elif [ $choice -eq 2 ]
then
 answer="$n1 - $n2 = $(( $n1 - $n2 ))"
elif [ $choice -eq 3 ]
then
 answer="$n1 + $n2 = $(( $n1 + $n2 ))"
elif [ $choice -eq 4 ]
then
 answer="$n1 / $n2 = $(( $n1 / $n2 ))"
else
 echo "Sorry please select number between 1-4 only"
 exit 1
fi
echo $answer 
