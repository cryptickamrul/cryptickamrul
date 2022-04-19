#include<stdio.h>
int main()
{
    int i,j,n,temp;
    float sum=0.00, median;
    printf("enter the amount of number:\n");
    scanf("%d",&n);
    int a[n];
    printf("enter the numbers:\n");
    for(i=0;i<n;i++)
    {
        scanf("%d",&a[i]);
    }
    for(i=0;i<n;i++)
    {
        for(j=i+1;j<n;j++)
        {
            if(a[i]>a[j])
            {
                temp=a[i];
                a[i]=a[j];
                a[j]=temp;
            }
        }
    }
    if(n%2==0)
    {
        int p,q;
        p=(n/2)-1;
        q=(n/2);
        sum=a[p]+a[q];
        printf("Sum of middle two values: %f",sum);
        median=sum/2;
        printf("The median is: %f\n",median);
    }
    else
    {
        int p;
        p=n/2;
        printf("Median is: %d",a[p]);
    }
    return 0;
}
