#! /bin/bash
# This is mt first shell script in Linux.

#echo  Today is:
#date
#echo The users on the system are: #this is a line comment
#who

#echo -e "What is your name? --> \c"
#read NAME
#echo "Hi $NAME"

if [ $# -ne 2 ]
then
echo "You must enter at least two arguments. Name set to John Doe."
set John Doe
fi
echo "This shell script prints your last name followed by your first name."
echo "Last Name: $2  first Name: $1"


