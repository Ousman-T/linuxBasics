#!/bin/bash
 #Prompts user for directory name
 echo "Give a directory name to create:"
 read NEW_DIR
 
 #Save original directory so we can return to it
 ORIG_DIR=$(pwd)

 #check to make sure it doesnt exist
 [[ -d $NEW_DIR ]] && echo $NEW_DIR already exists. aborting && exit
 mkdir $NEW_DIR

 #changes to the new dir and prints out content
 cd $NEW_DIR
 pwd

 for n in 1 2 3 4 
 do
 	touch files$n
 done 
 ls file?

 for names in file?
 do 
 	echo This file is named $names > $names
 done

 cat file?
 cd $ORIG_DIR
 rm -rf $NEW_DIR
 echo "Goodby Friend!"
 $ chmod +x newLab.sh
 ./newLab.sh
 /tmp/SOME_DIR
