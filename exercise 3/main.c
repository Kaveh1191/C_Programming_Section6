#include<stdio.h>
/*Name:Kaveh Masoudinia
Section 6 Exercise 3
Date:12/01/2021(1400/09/10)*/
int main()
{
    int i,j,m,n,k,l=1;
    double a[20],b[20];
    printf("enter the first array size:");
    scanf("%d",&m);
    printf("enter the first array values:");
    for(i=0;i<m;i++)
    {
        scanf("%lf",&a[i]);
    }
    printf("enter the second array size:");
    scanf("%d",&n);
    printf("enter the second array values :");
    for(i=0;i<n;i++)
    {
        scanf("%lf",&b[i]);
    }
    for(i=0;i<n;i++)
    {
        for(j=0;j<m;j++)
        {
            if(b[i]==a[j])
            {
                l=0;
                break;
            }
            else if(b[i]<a[j])
            {
                l=0;
                for(k=m;k>j;k--)
                {
                    a[k]=a[k-1];
                }
                m++;
                a[j]=b[i];
                break;
            }
        }
        if(l==1)
        {
            a[m]=b[i];
            m++;
        }l=1;
    }
    for(i=0;i<m;i++)
    {
        printf("\t%.1lf ",a[i]);
    }
    return 0;
}