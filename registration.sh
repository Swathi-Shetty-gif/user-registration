#!/bin/bash
echo "user registration system ensureing all validation "
read -p "enter a email " email
pat='^[a-zA-Z0-9]+([._+][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-z]{2,3}([.][a-z]{2})*$'
if [ $email =~ $pat ]
then
echo "valid"
else
 echo "not valid "
fi
#^[a-zA-Z0-9]+([.+-_*][a-zA-Z0-]+)*@[a-zA-Z0-9]+[a-z]{2,4}([.][a-z]{2})*$