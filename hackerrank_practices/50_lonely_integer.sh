# There are N integers in an array A. All but one integer occur in pairs. Your task is to find the number that occurs only once.

read
arr=($(cat))
arr=${arr[*]}
echo $((${arr// /^}))