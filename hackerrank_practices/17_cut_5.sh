# Given a tab delimited file with several columns (tsv format) print the first three fields.

IFS=""
while read line; do
  echo -e "$line" | cut -f -3
done