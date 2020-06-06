echo "welcome to user registration program on master branch"

#!/bin/bash -x
echo "enter mobile number"
read number
pat="^([0-9]{2}[ ]?)[0-9]{10}$"

if [[ $number =~ $pat ]];
then
        echo "valid"
else
        echo "invalid"
fi

