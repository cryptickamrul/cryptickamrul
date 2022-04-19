#include<stdio.h>
int main()
{
    int i, n, k;
    float m, sum=0.00;
    printf("Enter the amount of number:\n");
    scanf("%d",&n);
    printf("The numbers are:\n");
    for(i=0;i<n;i++)
    {
        scanf("%d",&k);
        sum=sum+k;
    }
    m=(sum/n);
    printf("Mean is: %f",m);
    return 0;
}
