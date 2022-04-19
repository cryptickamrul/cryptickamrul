#include<stdio.h>
int main()
{
    int i,j,n,count,max_value=0,max_count=0;
    printf("Enter the amount of number:\n");
    scanf("%d",&n);
    int a[n];
    printf("Enter the numbers:\n");
    for(i=0;i<n;i++)
    {
        scanf("%d",&a[i]);
    }
    for(i=0;i<n;i++)
    {
        count=0;
        for(j=0;j<n;j++)
        {
            if(a[j]==a[i])
            {
                count++;
            }
        }
        if(count>max_count)
        {
            max_count=count;
            max_value=a[i];
        }
    }
    printf("Mode is: %d",max_value);
    return 0;
}
