#include<stdio.h>
int sumle(int n)
{
	int suml = 0;
	for(int i=1;i<=n;i++)
	{
		if(i%2!=0)
			suml += i;
	}
	printf("Tong le tu 1 den %d la  %d\n",n,suml);
}
