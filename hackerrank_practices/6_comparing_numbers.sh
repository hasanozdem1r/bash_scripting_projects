# Given two integers, X and Y, identify whether X>Y or X<Y or X=Y.

read X
read Y

# if greater than
if [ $X -gt $Y ]
then 
    echo "X is greater than Y"
else
    # if less than
    if [ $X -lt $Y ]
    then 
        echo "X is less than Y"
    # if equal
    else
        echo "X is equal to Y"
    fi
fi
read