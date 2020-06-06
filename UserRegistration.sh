echo "welcome to user registration program on master branch"

#!/bin/bash -x
echo "enter first name"
read name
pat="^[A-Za-z]{3,}$"

if [[ $name =~ $pat ]];
then
   echo "valid"
else
   echo "invalid"
fi


