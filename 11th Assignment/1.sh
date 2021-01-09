#!/bin/bash
echo ""
echo "please choose the operation you wish to see the answer to :"
echo ""
echo "enter 1 for addition"
echo "enter 2 for subtraction"
echo "enter 3 for muliplication"
echo "enter 4 for divition"
echo ""
read operation
echo "pelase enter 2 numbers:"
read oprand1
read oprand2
echo "answer :"
if [ $operation = 1 ]
then
    echo $(($oprand1+$oprand2))
elif [ $operation = 2 ]
then
    echo $(($oprand1-$oprand2))
elif [ $operation = 3 ]
then
    echo $(($oprand1*$oprand2))
elif [ $operation = 4 ]
then
    echo $(($oprand1/$oprand2))
else
    echo "sorry this operation isn't avaible"
fi
