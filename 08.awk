/^FirstName/ {
for(i=1; i<NF; i++)
	printf "%d - %s\n",i,$i
}