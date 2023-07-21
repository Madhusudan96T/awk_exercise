BEGIN	{ count=0 }
$1==$2	{count+=1}
END	{printf("there are %s people in company with same first and last name\n",(count>0)?count:"no")}