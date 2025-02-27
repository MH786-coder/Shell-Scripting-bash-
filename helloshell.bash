#!/usr/bin/sh
#NOTE : ALL COMMANDS ARE LINUX COMMANDS SO WE CAN USE ALL LINUX COMMANDS IN THIS
clear

# NAME="mohamed"
# echo $NAME
# unset NAME
# echo $NAME

#Lets,show PID of the current shell
#& - is used to run the process in the background
sleep 2 &
echo "File Name: $0" #It show the file name of the script
echo "First Parameter : $1" #it show first argument we passed after the file name
echo "Second Parameter : $2" #it show second argument we passed after the file name
echo "Quoted Values: $@" # All the arguments are individually double quoted. If a script receives two arguments, $@ is equivalent to $1 $2.
echo "Quoted Values: $*" # All the arguments are double quoted. If a script receives two arguments, $* is equivalent to $1 $2.
echo "Total Number of Parameters : $#" #it find length of the parameter.
echo "Exit the status of command shell : $?" #it return value for if the command run successfully it return 0(true).otherwise it return 1(false).
echo "Current process : $$" #show current process id
echo "Get background process : $!" #it help to get the pid of the background process.
