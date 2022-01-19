# Task link : https://www.hackerrank.com/challenges/awk-3/problem?isFullScreen=true

awk '{avg=($2+$3+$4)/3; print $0, ":", (avg<50)?"FAIL":(avg<80)?"B":"A"}'