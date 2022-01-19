# In this challenge, we practice using the awk command for text-munging and data processing tasks.


awk '{if (NF < 4){print "Not all scores are available for "$1}}'