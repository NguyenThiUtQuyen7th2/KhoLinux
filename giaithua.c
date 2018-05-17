#include<stdio.h>
int gt(int n)
{
	if(n<=0)
	{
		return 1;
	}
	return n*gt(n-1);
	printf("Giai thua cua %d la  %d",n,gt(n));
}

