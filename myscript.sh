#! /bin/bash
#which bas on where we are
#touch  myscript.sh make a file on which we write our script
#chmod +x myscript.sh used for making executeable this file
#echo command used for running command
#echo Hell0 world ! 
#variable it should be in upper case

#NAME=" zulkifel "
#echo " my name is $NAME "


#user input (-p is used for promt the user)
#read -p " Enter Your Name: " NAME
#echo " hello $NAME , nice to meet you "


#conditional statements
#NAME="khan"
#if [ "$NAME" == "zulkifel" ]
#then 
#echo " your name is zulkifel "
#fi
#if [ "$NAME" == "zulkifel" ]
#then
#  echo " your name is zulkifel"
#else
#  echo " your name is khan"
#fi


#if , elif and else
#NAME="ali"
#if [ "$NAME" == "zulkifel" ]
#then
#  echo " your name is zulkifel"
#elif [ "$NAME" == "ahmad" ]
#then
#  echo " your name is ahmad"
#else
#  echo " your name is not ahmad and zulkifel"
#fi


#Conditional Statements 
########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########
#Greater than
NUM1=2
NUM2=4
#if [ "$NUM1" -gt "$NUM2 " ]
#then
#  echo " $NUM1 is greater than $NUM2"
#else
#  echo " $NUM1 is less than $Num2"
#fi

#eq to
#if [ "$NUM1" -eq "$NUM2 " ]
#then
#  echo " $NUM1 is equal than $NUM2"
#else
#  echo " $NUM1 soryy $Num2"
#fi

#less than
#if [ "$NUM1" -lt "$NUM2 " ]
#then
#  echo " $NUM1 is less than $NUM2"
#else
#  echo " $NUM1 soryy $Num2"
#fi

#File Conditions
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
