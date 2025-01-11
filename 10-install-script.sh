#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo "ERROR :: you must have sudo access to execute this script"
exit 1 #other than zero
fi

dnf list installed mysql

if [ $? -ne 0 ]
then
dnf install mysql -y

if [ $? -ne 0  ]
then
echo "Installing Mysql ...Failure"
exit 1
else
echo "Installing Mysql ... Success"
fi

else

echo "Mysql already ..installed"
fi
dnf list installed git
if [ $? -ne 0  ]
then
dnf install git -y
if [ $? -ne 0  ]
then
echo "Installing git ...Failure"
exit 1
else
echo "Installing git ... Success"
fi
else 
echo "Installing git ... installed"
fi



