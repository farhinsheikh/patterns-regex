echo "welcome to user registration program on master branch"

#!/bin/bash -x
echo "enter password"
read password
pat="^[a-zA-Z]{8,}$"

if [[ $password =~ $pat ]];
then
        echo "valid"
else
        echo "invalid"
fi
