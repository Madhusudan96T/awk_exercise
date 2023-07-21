BEGIN	{ count=0 }
$5 ~ /Seattle/ { count+=$3 }
END { printf("the seattle office costs %.2f per hour",count) }