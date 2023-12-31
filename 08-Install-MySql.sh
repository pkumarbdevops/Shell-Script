#!/bin/bash

# our program goal is to install mysql

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "ERROR:: Please run this script with root access"
    exit 1
# else

#   echo "INFO:: You are root user "
fi

yum install mysql -y

if [ $? -ne 0 ]
then
    echo "Installation of MySQL is Error"
    exit 1
    echo "Installation of MYSQL is Success"
fi

yum install postfix -y

if [ $? -ne 0 ]
then
    echo "Installation of Postfix is Error"
    exit 1
    echo "Installation of Postfix is Success"
fi