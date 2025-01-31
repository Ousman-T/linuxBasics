#! bin/bash
echo Give two strings to compare
read str1 str2
echo str1="$str1", str2="$str2"

if [[$str1 = $str2]] ; then
    echo "These strings are identical!"
else
    echo "These strings are not the same".
fi