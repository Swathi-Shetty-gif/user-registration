#!/bin/bash
echo "user registration system ensureing all validation "
read -p "enter a password " pass
pat='[A-Z]{1,}[a-zA-Z0-9!?]{8,}'
if [ $pass =~ $pat ]
then
echo "valid"
else
 echo "not valid "
fi
