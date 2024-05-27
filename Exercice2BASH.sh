#!/bin/sh
echo "Enter the directory your're looking for."
read FILENAME
if [ ! -d "$FILENAME" ]
then
echo "File doesn't exist. Creating now."
mkdir -p -- "$FILENAME"
echo "File created."
else 
echo "File exists."
fi

