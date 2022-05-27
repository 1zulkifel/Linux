# Linux
Basic to Advance commands of Linux.
Linux
- Intro to OS
- Basics of Linux
An operating system is the software that brings together a computer’s hardware and the different programs that you want to install on it. Without it, when you booted up your PC, you would not get anything on the monitor, and neither mouse nor keyboard will work. You would be unable to watch videos, listen to music, edit photos, or to simply write a note. operating system is responsible for doing the following tasks:

- Detect hardware
- Manage processes
### Linux Commands
- uptime 
- uname -srv 'uname is the command to show the operating system name'.
- man uname 'The man command is extremely useful,displays all the options that you can use'.
- su 'To switch to root while in the shell,Changing to root password while in the shell environment will allow you to run tasks that only administrators and superusers can do'.
### Commands  What it does
- ls 'List down all the contents of a directories'.
- cd/bin/ 'Changes directory and goes to bin dir'.
- cd~ 'the tilde (~) sign signifies the user’s home dir change dir to home directory'
- cd. 'Means to change directory one level up. For example, you are currently /home/edulaney/, using the command will take you to /home/'.
- mkdir 'A command used to create directories'.
- pwd 'Short for present working directory. This command will display the directory where you are currently in'.
- cat /home/edulaney/files/file1.txt 'Command to print all the contents of file1.txt in the screen'.
- cp/home/temp 'Copy contents of /home/ to /tmp'
- mv /home/edulaney/files/file1.txt /tmp/ 'Move the file file1.txt to the /tmp/ directory. You can also use this command to move the entire directory to another directory'.
- rm/file1/txt 'Delete the file file1.txt. Take extra precaution in using the rm command, especially when you are logged in as root'.
- find / -name “bil.pdf*” The find command is a powerful tool that you can use when searching using the command line. The command here will search for any file or directory with a name that starts with linux'.
- uname -a 'This command displays information about the machine, the processor architecture, and the operating system details. Using the -p option will show you the machine processor name. An example is i386 or x86_64 AMD Phenom (tm) IIX3 700e Processor'.
- lscpu 'This command returns more information about the system such as the number of CPUs and the CPU speed'.
- cat /proc/cpuinfo 'This is a file that contains more information than the one displayed using the lscpu com'.
- df -h 'This command displays the disk space usage in all of the mounted devices. The -h option presents the results in a human readable output, using G for gigabytes or M for megabytes sizes'.
- du /home/edulaney/files/ 'This command displays all the files inside the specified directory and their corresponding file sizes. You can also specify a filename'.
- du -s/home/edulaney/files/ 'The –s option provides the total file size of the specified directory'.

### Making Directories
- sudo su 'command for root user'.
- whoami 'tells current user'.
- ls 'Lists all files and directories in the present working directory'.
- ls -la 'Lists hidden files as well'.
- cd Desktop 'enters into destop directory back and forth move'.
#### Linux Operating System
![alt text](https://linuxhandbook.com/content/images/2020/06/linux-directory-structure.png)
- echo 'used for print'.
- echo "text" > "file name" file.txt
- cat file.txt "now open the file".
- chown -R zulkifel file.txt 'changes ownership of a file'.
- cat file1.txt file2.txt > file3.txt "merg two files into new file".
- mv file3.txt ../Downloads "movee file from one directory to other".
- cat ../Download/file3.txt 'relative path'.
- mv file2.txt file2-old.txt 'remove file with new'.
- cp file1.txt file2-old.txt 'copy of file1 into file2'.
- rm file1.txt 'remove file'.
- ifconfig 'display all interfaces and ip'.
- nano file2.txt 'you can edit using nano editor',
- nano file2.txt
- chmod +x file2.sh  then change extension to .sh for executeable file
- ./file2.sh 'it will execute all commands'.
# Bash Scripting
- #! /bin/bash
- #which bas on where we are
- #touch  myscript.sh make a file on which we write our script
- #chmod +x myscript.sh used for making executeable this file
- #echo command used for running command
- #echo Hell0 world ! 
- #variable it should be in upper case

- #NAME=" zulkifel "
- #echo " my name is $NAME "


- #user input (-p is used for promt the user)
- #read -p " Enter Your Name: " NAME
- #echo " hello $NAME , nice to meet you "


# conditional statements
* NAME="khan"
* if [ "$NAME" == "zulkifel" ]
* then 
* echo " your name is zulkifel "
* #fi
* #if [ "$NAME" == "zulkifel" ]
* #then
*   echo " your name is zulkifel"
* #else
*   echo " your name is khan"
* #fi


- #if , elif and else
- #NAME="ali"
- #if [ "$NAME" == "zulkifel" ]
- #then
-    echo " your name is zulkifel"
- #elif [ "$NAME" == "ahmad" ]
- #then
-    echo " your name is ahmad"
-  else
-   echo " your name is not ahmad and zulkifel"
- #fi


# Conditional Statements 
########
* val1 -eq val2 Returns true if the values are equal
* val1 -ne val2 Returns true if the values are not equal
* val1 -gt val2 Returns true if val1 is greater than val2
* val1 -ge val2 Returns true if val1 is greater than or equal to val2
* val1 -lt val2 Returns true if val1 is less than val2
* val1 -le val2 Returns true if val1 is less than or equal to val2
 ########
## Greater than
- NUM1=2
- NUM2=4
- #if [ "$NUM1" -gt "$NUM2 " ]
- #then
-    echo " $NUM1 is greater than $NUM2"
- #else
-    echo " $NUM1 is less than $Num2"
- #fi

## eq to
- #if [ "$NUM1" -eq "$NUM2 " ]
- #then
-    echo " $NUM1 is equal than $NUM2"
- #else
-    echo " $NUM1 soryy $Num2"
- #fi

- #less than
- #if [ "$NUM1" -lt "$NUM2 " ]
- #then
-    echo " $NUM1 is less than $NUM2"
-  else
-    echo " $NUM1 soryy $Num2"
- #fi

# File Conditions
########
-  #-d file True if the file is a directory
-  #-e file True if the file exists (note that this is not particularly portable, thus -f is generally used)
-  #-f file True if the provided string is a file
-  #-g file True if the group id is set on a file
-  #-r file True if the file is readable
-  #-s file True if the file has a non-zero size
-  #-u True if the user id is set on a file
-  #-w True if the file is writable
-  #-x  True if the file is an executable
########

- #FILE="test.txt"
- #if [ -f "$FILE" ]
- #then
-   echo "$FILE is a file"
-#else 
-   echo "$FILE is Not a file"
#fi

## -e file   True if the file exists
- #if [ -e "$FILE" ]
- #then 
-  echo "$FILE is exist"
- #else
-   echo "$FILE is not exist"
#fi

## writeable or not and for deleting file use rm file name
- #if [ -w "$FILE" ]
- #then 
-   echo "$FILE is writeable"
-else
-  echo "$FILE is not not writeable"
#fi

- #is a driectory
- #if [ -d "$FILE" ]
- #then 
-  echo "$FILE is exist"
- #else
-  echo "$FILE is not exist"
- #fi
###############

## Case statements like switches
- #read -p "what is your age ? Y/N " ANSWER
- #case "$ANSWER" in
-   [yY] | [yY][eE][sS])
-    echo " you can continue :) "
-    ;;
-  [nN]|[oO])
-    echo "sorry you can't continue"
-    ;;
- *)
-  echo " please enter y/yes and n/no"
-    ;;
#esac

- #for loop
- #NAMES="zulkifel ahmad qasim ali wasim"
- #for NAME in $NAMES
-  do 
-    echo " hello $NAME"
-done

## create mutiple files and for  loop to rename files  (touch 1.txt 2.txt 3.txt)
- #mv is used for remnaming
- #FILES=$(ls *.txt)
- #NEW="new"
- #for FILE in $FILES
-  do 
-    echo "Renaming $FILE to new-$FILE"
-    mv $FILE $NEW-$FILE
- #done 

## while loop read a file line by line
- #LINE=1
- #while read -r CURRENT_LINE
-  do
-    echo "$LINE: $CURRENT_LINE"
-    ((LINE++))
- #done < "./new-1.txt"

## function
- #function sayhell0(){
-    echo "hello dear"
- }
- sayhell0

## file with perams
- #function greet(){
    echo "Hello $1 and i am $2"
-}
- greet "zulkifel" "27"

## creat folder and write to file
- mkdir hello
- touch "hello/world.txt"
- echo "Hello world" >> "hello/world.txt"
- echo "hello world/world.txt"

