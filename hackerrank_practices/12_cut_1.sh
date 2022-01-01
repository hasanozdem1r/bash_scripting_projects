# Given N lines of input, print the 3rd character from each line as a new line of output. It is guaranteed that each of the  lines of input will have a 3rd character.
while read line
do
echo $line | cut -c3 -
done