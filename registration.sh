#!/bin/bash
echo "user registration system ensureing all validation "
read -p "enter a password with a one upper case " upass
pat='^(?=[A-Z])[a-zA-Z]{8,}$'
if [ $upass =~ $pat ]
then
echo "valid"
else
 echo "not valid "
fi
