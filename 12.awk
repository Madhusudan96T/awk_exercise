function getName(first, last) {
	return first last
}

BEGIN{
	count = 0
	marker = 8888
}

$1 !~ /FirstName/ {
	if (names[getName($1, $2)] == marker) {
	count+=1
	}
	names[getName($1, $2)] = marker
}

END{
	printf("there are %d people out of %d total with the same name\n",count,NR)
}