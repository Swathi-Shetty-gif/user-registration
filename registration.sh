#!/bin/bash
echo "user registration system ensureing all validation "
read -p "enter a last name" lname
pat='^([A-Z]{1}[a-z]{2,})+.([A-Z]{1}[a-z]{2,})+$'
if [ $lname =~ $pat ]
then
echo "valid"
else
 echo "not valid "
fi
