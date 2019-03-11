#!/bin/bash
read -p "Enter path to upfiddle:" path
if [ -e "$path" ]
then
   cp -r "$path"/live .
   exit
else
    echo "no such path exists, update aborts"
    exit
fi
