#!/bin/sh
# Create logfile.txt
touch logfile.txt
# Create menu
clear
echo "1) Add a comment."
echo "2) Delete log."
read CHOICE
case $CHOICE in 
1)
echo "Add a comment.'
read COMMENT
# Append text in logfile.txt
echo $COMMENT >> ./logfile.txt
;;
2)
# Remove the logfile.txt
rm -r logfile.txt
;;
*)
# Default case if user input is invalid
# Exists the .sh file
break
;;
esac
clear