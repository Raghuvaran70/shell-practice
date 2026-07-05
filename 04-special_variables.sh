#!bin/bash

# This script demonstrates the use of special variables in bash
echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments: $@"
echo "Number of arguments: $#"

#Exit Status Code(0-127) of the previous command can be accessed using $?. 
#It returns 0 if the last command was successful, and a non-zero value if it failed.
echo "Exit status of last command: $?"

echo "Process ID of the script: $$"
echo "Last background process ID: $!"

echo "Current shell: $SHELL"
echo "Current user: $USER" 
echo "Current working directory: $PWD"
echo "Home directory: $HOME"






# echo "Current date and time: $(date)"
# echo "Current time: $(date +%T)"
# echo "Current date: $(date +%F)"
# echo "Current year: $(date +%Y)"
# echo "Current month: $(date +%m)"
# echo "Current day: $(date +%d)"
# echo "Current hour: $(date +%H)"
# echo "Current minute: $(date +%M)"
# echo "Current second: $(date +%S)"
# echo "Current timezone: $(date +%Z)"
# echo "Current day of the week: $(date +%A)"
# echo "Current day of the year: $(date +%j)"
# echo "Current week number: $(date +%U)"
# echo "Current month name: $(date +%B)"
# echo "Current month abbreviation: $(date +%b)"
# echo "Current day of the week abbreviation: $(date +%a)"
# echo "Current day of the week number: $(date +%w)"
# echo "Current day of the year number: $(date +%j)"
# echo "Current week number of the year: $(date +%V)"
# echo "Current week number of the month: $(date +%W)"
# echo "Current day of the month: $(date +%d)"
