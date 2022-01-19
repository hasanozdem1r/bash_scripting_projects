# In this challenge, we practice using the awk command for text-munging and data processing tasks.


awk '{print $1,":", ($2<50||$3<50||$4<50) ? "Fail" : "Pass"}'