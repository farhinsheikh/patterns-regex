echo "welcome to user registration program on master branch"

#!/bin/bash -x
echo "enter last name"
read name
pat="^[a-zA-Z]{3,}$"

if [[ $name =~ $pat ]];
then
        echo "valid"
else
        echo "invalid"
fi


