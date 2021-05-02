#!/bin/bash
printf "Please your name " 

read name

echo "Your name is : $name"

###take input from user

let "a = 5"
let "b = 6"
let "r = a + b"
echo $r
# let "r = $a"
### way to calculate in bash
if [ -z $1 ]
    then 
        echo "Parametre can not be empty"
        exit
fi

if [ $r -ne $1 ]  
    then 
        echo "Result is not equal to $1"

    elif [ $r -eq $1 ]
        then
        echo "Result is equal to $1"
    else 
        echo "No match"
fi

####
case $name in
    "ambroise")
        echo "Is Author"
        ;;
    "mike")
        echo "Is Author friend"
        ;;
    *)
esac

while [ $name = "ambroise" ]
    do 
        echo "Am loop throug $name"
        break
done

array = 'first','second',"3","4"

for value in `ls ../`
    do 
        echo $value
done
###

function something()
{
    echo "TEST NAME $name"
}
something