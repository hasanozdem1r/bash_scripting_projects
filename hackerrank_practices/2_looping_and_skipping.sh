# Your task is to use for loops to display only odd natural numbers from 1 to 99.
max=100
for ((number = 1; number < max; number += 2)); do
    echo "$number"
done