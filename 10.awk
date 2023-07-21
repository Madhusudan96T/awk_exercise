BEGIN	{ count=0 }
$6 ~ /Engineer/ { count+=1 }
END	{printf("there are %d engineer working totally",count)}