#include<stdio.h>
int sumchan(int n)
{
	int sum = 0;
	for(int i=1;i<=n;i++)
	{
		if(i%2==0)
			sum += i;
	}
	printf("Tong chan tu 1 den %d la  %d\n",n,sum);
}
