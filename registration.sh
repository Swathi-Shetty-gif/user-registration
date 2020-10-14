#!/bin/bash
echo "user registration system ensureing all validation "
read -p "enter a first name" fname
pat='^([A-Z]{1}[a-z]{2,})+$'
if [ $fname =~ $pat ]
then
echo "valid"
else
 echo "not valid "
fi
