#!/bin/bash
echo "user registration system ensureing all validation "
read -p "enter a password with a alpha numeric " numpass
pat='^(?=.*[A-Z])(?=.*[0-9])[A-Za-z0-9]{8,}'
if [ $numpass =~ $pat ]
then
echo "valid"
else
 echo "not valid "
fi
