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
- cd Desktop 'enters into destop directory'.
![alt text](https://www.google.com/url?sa=i&url=https%3A%2F%2Flinuxhandbook.com%2Flinux-directory-structure%2F&psig=AOvVaw05_oI65ofNmQdiYWGGC0lm&ust=1653208078232000&source=images&cd=vfe&ved=0CA0QjhxqFwoTCMCZkJaW8PcCFQAAAAAdAAAAABAD)


