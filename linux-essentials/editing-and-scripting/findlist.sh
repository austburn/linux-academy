#!/bin/bash

location=$1

ls $1 >> dir_list.txt

echo "Script is complete and has indexed the $location"

# austin ~/projects/linux-academy/linux-essentials/editing-and-scripting > ./findlist.sh $(pwd)
# Script is complete and has indexed the /home/austin/projects/linux-academy/linux-essentials/editing-and-scripting
# austin ~/projects/linux-academy/linux-essentials/editing-and-scripting > cat dir_list.txt
# bash-scripting.txt
# dir_list.txt
# findlist.sh
# for.sh
# text-editors.txt
