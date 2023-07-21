BEGIN	{
	highest=0
	name=""
}
$0 !~/HourlyWage/ {
	if($3>highest){
		highest=$3
		name=sprintf("%s %s",$1,$2)
	}
}
END	{printf("the higest earing is %d and highest earner is %s",highest,name)} 