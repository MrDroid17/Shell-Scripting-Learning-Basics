#! /bin/bash

# ECHO
echo "Hello Mr kumar"


# VARIABLE  Uppercase by convention  --- use numbers, letters, underscores
NAME="Arpit"
# echo "my name is $NAME"
# echo "my name is ${NAME}"


# USER INPUT    -p for prompt
# read -p "Enter your name: " NAME
# echo "Hello $NAME, its good to see you"


# IF
# if [ "$NAME" == "Sobhit" ]
# then
#   echo "you are admin"
# fi


# IF-ELSE
# if [ "$NAME" == "Sobhit" ]
# then
#   echo "you are admin"
# else 
#   echo "you are not admin"
# fi


# ELSE-IF  (elif)
if [ "$NAME" == "Sobhit" ]
then
  echo "you are admin"
elif [ "$NAME" == "Arpit" ]  
then
  echo "you are staff"
else 
  echo "you are not admin"
fi

# Comparison
NUM1=10
NUM2=7
if [ "$NUM1" -gt "$NUM2" ]
then
  echo "$NUM1 is greater than $NUM2"
else
  echo "$NUM1 is less than $NUM2"
fi
########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########


# FILE CONDITIONS
FILE="new-test"
if [ -f "$FILE" ]
then 
  echo "$FILE is a file."
else  
  echo "$FILE is not a file."
fi
########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########


# CASE STATEMENTS
# read -p "are you above 18 ?" ANSWER
# case "$ANSWER" in 
#   [yY] | [yY][eE][sS])
#     echo "you are eligible to vote. :)"
#       ;;
#   [nN] | [nN][oO])
#     echo "Sorry, you are not eligible to vote."
#     ;;
#   *)
#     echo "Please enter (y/yes) or (n/no) in answer."
#     ;;
# esac  


# FOR LOOP
# JOBS="engineer plumber manager student teacher"
# for JOB in $JOBS
#   do 
#     echo "I am $JOB"
# done   


# FOR LOOP TO RENAME FILES -- will add new to the every file name
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#   do
#     echo "Renaming $FILE to $NEW-$FILE"
#       mv $FILE $NEW-$FILE
# done


# WHILE LOOP --- read through a file line by line
# LINE=1
# while read -r CURRENT_LINE
#   do
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done < "./new-1.txt"   


# FUNCTION
# function sayHello(){
#   echo "Hello Sobhit"
# }
# sayHello


# FUNCTION - with parameters
# function greet(){
#   echo "Hello, I am $1 and i am $2";
# }

# greet "27" "software developer"


# RUN CHAIN OF COMMANDS
mkdir Hello_folder
touch Hello_folder/world.txt
echo "world.txt file created"
echo "Hello Mr Sobhit Kumar" >> "Hello_folder/hello.txt"








