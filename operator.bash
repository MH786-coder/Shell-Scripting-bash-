#!/usr/bin/bash

#Comparison operator
num1=1
num2=2

#'-eq' - Stands for('==') eg : num1 == num2
#'-ne' - Stands for('!=') eg : num1 != num2
#'-gt' - Stands for('>') eg : num1 > num2
#'-lt' - Stands for('<') eg : num1 < num2
#'-ge' - Stands for ('>=') eg : num1 >= num2
#'-le' - Stands for ('<=') eg : num1 <= num2

##String operator 

# =	    Equal	[ "$a" = "$b" ]
# !=	Not equal	[ "$a" != "$b" ]
# -z	String is empty	[ -z "$a" ]
# -n	String is not empty	[ -n "$a" ]

##Logical operator

# &&	Logical AND	[ $a -gt 0 ] && [ $b -gt 0 ]
# !	    Logical NOT	[ ! -z "$str" ]

##File operator
# -e	File exists	[ -e file.txt ]
# -f	Regular file	[ -f file.txt ]
# -d	Directory exists	[ -d /home/user ]
# -r	Readable	[ -r file.txt ]
# -w	Writable	[ -w file.txt ]
# -x	Executable	[ -x script.sh ]

#we see,when enter condtional statement(if statement)