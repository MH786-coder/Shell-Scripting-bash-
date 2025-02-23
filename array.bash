#!/bin/bash

clear

mylist=(a sdf sdfg fghd gdh) #methode 1 to create array

#The below are second one to do array
name[0]="iam first"
name[1]="iam second"

echo ${mylist[0]}
echo "${name[0]} and ${name[1]}"

#the methode are used to convert the space seperated words as positional array like,
mywords="fuck to do some"

set -- $mywords #it make space seperated string to array

#lets print 

echo $1 #Access like this by start from 1

expr 1 + 1 #expr is used to arithmatic calculation

a=10
b=5

sum=$(expr $a + $b)      # Addition
diff=$(expr $a - $b)     # Subtraction
prod=$(expr $a \* $b)    # Multiplication (⚠️ Escape `*`)
quot=$(expr $a / $b)     # Division
mod=$(expr $a % $b)      # Modulus

echo "Sum: $sum"
echo "Difference: $diff"
echo "Product: $prod"
echo "Quotient: $quot"
echo "Modulus: $mod"
