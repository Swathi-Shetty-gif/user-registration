#!/bin/bash
echo "user registration system ensureing all validation "
read -p "clear email" email
pat=''^[a-zA-Z0-9]+([.+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-z]{2,4}([.,])*([a-z]{2,3})*$'
if [ $email =~ $pat ]
then
echo "valid"
else
 echo "not valid "
fi
