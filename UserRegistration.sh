echo "welcome to user registration program on master branch"

#!/bin/bash -x
echo "enter email"
read email
pat="^([a-zA-Z0-9])+[._-+]*[0-9a-zA-Z]*[@][a-zA-Z]*([.][a-zA-Z]+){1,2}$"

if [[ $email =~ $pat ]];
then
        echo "valid"
else
        echo "invalid"
fi
