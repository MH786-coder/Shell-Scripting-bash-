#!/bin/bash

# Check_for_valid() {
#     alphabets="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
#     len=${#alphabets}
    
#     for((i=0;i<$len;i++)); do
#         if [ "$1" = "${alphabets:$i:1}" ]; then
#             $result=1
#             return $result
#             break 
#         else
#             result=0
#             return $result
#             break
#         fi
#     done
# }

Check_for_valid() {
    alphabets=( {a..z} {A..Z} )
    result=0

    for getchr in "${alphabets[@]}"; do
        if [ "$1" == "$getchr" ];then
            result=1
            break
        else
            result=0
            break
        fi
    done
    return $result
}

Check_for_valid b
echo $?
