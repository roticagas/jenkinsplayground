#!/bin/ksh
# file name
file=try.txt
 
# use while loop to read domain and ip 
# set the Internal Field Separator to a pipe symbol
while IFS=\, read var1 var2
do
	print "$var1 has data $var2"
done <"$file"
