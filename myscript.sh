#! /usr/bin/bash

# # create a variable, UPPERCASE by convention (supports letters, numbers and underscores)

# NAME="SAYEED IBNE ZAMAN"  # No spaces around "="
# echo "My Name is $NAME" # use $ sign to show in terminal using echo command
# echo "My Name is ${NAME}" also works (similar to js)


# # USER INPUT

# read -p "Enter Your Location: " LOCATION #doesn't matter if I am giving string or number. bash just show it while I use echo
# echo "Your Location is $LOCATION"


# # if-else if-else

# if [ "$LOCATION" == "DHAKA" ]  # Spaces around == and in [] block use string for both variables and values
# then
#     echo "Your location is DHAKA"
# elif [ "$LOCATION" == "SIRAJGANJ" ]  # Spaces around ==
# then
#     echo "Your location is SIRAJGANJ"
# else
#     echo "Your location is not DHAKA or SIRAJGANJ"
# fi


#comparison

# NUM1=100
# NUM2=20

# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else 
#     echo "$NUM1 is less than $NUM2" 
# fi


# file conditions- check if a specific files exists or not 

# FILE="file.txt" # File's name should be in a string
# if [ -f "$FILE" ]
# then
#     echo "$FILE exists"
# else
#     echo "$FILE doesn't exist"
# fi


# case statement (like switch in other language)
# read -p "Are you 18 or over 18 years old? Y/N " ANSWER

# case "$ANSWER" in
#     [yY]|[yY][eE][sS]) # only one space in between per []
#         echo "Congrats! You are eligible for a driving license"
#         ;;
#     [nN]|[nN][oO])
#         echo "Sorry! You are not eligible for a driving license"
#         ;;
#     *)
#         echo "Please enter y/Yes or n/No"
#         ;;
# esac 

#for loop- Renaming files

# FILES=$(ls *.txt)
# NEW="new"

# for FILE in $FILES
#     do
#         echo "Changing $FILE .txt files to new_$FILE"
#         mv $FILE $NEW-$FILE
# done


#while loop - Read a file line by line

# LINE=1
# while read -r TEXT_OF_THE_LINE
#     do
#         echo "$LINE: $TEXT_OF_THE_LINE"
#     ((LINE++))
# done < "./new-file.txt"


#function

# function sayHello() {
#     echo "Hello, I am $1 and I live in $2!"
# }

# sayHello "Sayeed" "Dhaka"

#create a folder and a file inside it and add contents using basic linux commands

# mkdir hello
# touch "hello/phn_number.txt"
# echo "My cell no is +8801685411867" >> "hello/phn_number.txt" # this echo will be applied in hello/phn_number.txt
# echo "created hello/phn_number.txt and my cell number" # regular terminal echo
