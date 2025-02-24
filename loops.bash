#!/bin/bash

clear
array="my name is mohamed hathim"

# for i in $array; do
#     if [ $i = "name" ];then
#         echo "the $i is found"
#     elif [ $i = "hathim" ];then
#         echo "the name $i is found"
#     else
#         echo 
#     fi
# done

# for ((i=1; i<38; i++));do
#     echo $i
# done

# for enum in {1..10..2};do
#     echo $enum
# done

#while loop:

# i=0

# while [ $i -le 5 ];do
#     echo "tick : $i"
#     sleep 1
#     ((i++))
# done

#until loop

# count=1
# until [ $count -gt 10 ]; do
#     echo "Count: $count"
#     ((count++))  # Increment count
# done

#select loop:

# PS3="Choose one to get greet : "
# select choice in This That Then;do
#     case $choice in 
#     This)
#     echo "assalamu alaikum"
#     ;;
#     That)
#     echo "subhahanallah"
#     ;;
#     Then)
#     echo "Alhamdu lillah"
#     ;;
#     *)
#     echo "Astagfillah"
#     break 
#     ;;
#     esac
# done


for i in *.bash;do
    echo $i
done