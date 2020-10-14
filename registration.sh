#!/bin/bash
echo "user registration system ensureing all validation "
read -p "enter a mobile number " mob
pat='^(([[0-9]{2})+[ ]([0-9]{10})+)$'
if [ $mob =~ $pat ]
then
echo "valid"
else
 echo "not valid "
fi
