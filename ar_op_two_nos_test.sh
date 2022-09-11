#!/bin/bash
echo $0
#echo "Enter first number"
#read num1
#echo "Enter second number"
#read num2
sum=0
mul=1
sub=0
div=1
sum=$(( $num1 + $num2 ))
mul=$(( $num1 * $num2 ))
if [ $num1 -gt $num2 ];
then
	sub=$(( $num1 - $num2 ))
	if [ $num2 -eq 0 ];
	then
		div="Div. by Zero error!"
	else
		div=$(( $num1 / $num2 ))
	fi
else
	sub=$(( $num2 - $num1 ))
        if [ $num1 -eq 0 ];
        then
                div="Div. by Zero error!"
        else
                div=$(( $num2 / $num1 ))
        fi

fi

echo "--------- Arithematic Operation  Summary: ---------"
echo -e "First Number:$num1\t\tSecond Number:$num2"
echo "         Sum:$sum                         "
echo "         Difference:$sub                  "
echo "         Product:$mul                     "
echo "         Division:$div                    "
echo "--------------------END-------------------"


