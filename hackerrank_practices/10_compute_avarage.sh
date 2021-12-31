# Given N integers, compute their average, rounded to three decimal places.
read n
arr=($(cat)) 
arr=${arr[*]}
printf "%.3f" $(echo $((${arr// /+}))/$n | bc -l)
read