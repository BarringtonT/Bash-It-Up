#!/bin/bash -xv
# echo "Hello ${LOGNAME}"
# echo "Today is $(date)"
# echo "Users currently on the machine, and their processes:"
# w
# Script to print currently logged in users information, and current date & time.
ls -al
echo "Hello $USER"
echo -e "Today is \c ";date
echo -e "Number of user login : \c" ; who | wc -l
echo "Calendar"
cal
exit 0
