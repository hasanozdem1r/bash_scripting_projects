# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

read user_data

if [ $user_data == "y" ] || [ $user_data == "Y" ] 
then  
    echo "YES"
else
    echo "NO"
fi