# A mathematical expression containing +,-,*,^, / and parenthesis will be provided. 
# Read in the expression, then evaluate it. Display the result rounded to 3 decimal places.

# IN1 : 5+50*3/20 + (19*2)/7
# OUT1 : 17.929

# IN2 : -105+50*3/20 + (19^2)/7
# OUT2 : -45.929


read number
echo $number | bc -l | xargs printf "%.3f"
read