#!/bin/bash

# Check two string arguments were given
[[ $# -lt 2 ]] && \
    echo "Usage: Give two strings as arguments" && exit 1
str1=$1
str2=$2
#------------------------------------
## test commands
echo "Is string 1 zero length? value of 1 means FALSE"
[ -z "$str1" ]
echo $?

echo "Is string 2 nonzero length? Value of 0 means TRUE;"
[ -n $str2 ]
echo $?

#comparing string length
len1=${#str1}
len2=${#str2}
echo length of string1 = $len1, length of string2 = $len2
if [ $len2 -gt $len1 ]
    then
        echo "String 2 is longer than string 1"
    else
        echo "String 1 is the same length as string 2"
fi
#compare the two strings to see if they are same 
if [[ $str1 == $str2 ]]
then
    echo "String 1 is not the same as string 2"
    
fi    