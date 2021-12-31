# Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.
# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.
read x 
read y 
read z
# and operator &&
if [ $x == $y ] && [ $x == $z ] 
then  
    echo "EQUILATERAL"
else
    if [ $x == $y ] || [ $x == $z ] || [ $z == $y ] || [ $y == $x ]
    then
        echo "ISOSCELES"
    else
        echo "SCALENE"
    fi
fi