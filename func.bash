#!/bin/bash

function getname()
{
    echo "my name is $1"
    echo "Other name is $@"
}

# getname "mohamed hathim" "ufhgduifbgdf g dfg d hd ghfgh"

##Return value by function

getnumber(){
    return 1;
}
getnumber
echo "The name is $?"