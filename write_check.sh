#!/bin/bash
read -p "Which directory do you want to check for write permission to current user? " dir

if [[ -d $dir ]]
then

        [[ -w $dir ]]
        if [[ $? -eq 0 ]]
                then
                        echo "$USER has write permission to $dir direcotry"
                else
                        echo "$USER has not write permission to $dir directory"
        fi



fi
