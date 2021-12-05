#include<stdio.h>
/*Name:Kaveh Masoudinia
Section 6 Exercise 2
Date:12/01/2021(1400/09/10)*/
int main(){
    int et[5][5];
    int i, j,a,b,c,d,t;
   int largest1 = 0, largest2 = 0;
    for(i=0; i<5; i++) {

        for(j=0;j<5;j++) {
            printf("\nEnter value for Election table[%d][%d]:", i, j);
            scanf("%d", &et[i][j]);

        }
    }
    for(i=0; i<5; i++) {
        for(j=0;j<5;j++) {
            a=et[0][1]+et[1][1]+et[2][1]+et[3][1]+et[4][1];
            b=et[0][2]+et[1][2]+et[2][2]+et[3][2]+et[4][2];
            c=et[0][3]+et[1][3]+et[2][3]+et[3][3]+et[4][3];
            d=et[0][4]+et[1][4]+et[2][4]+et[3][4]+et[4][4];
            t=a+b+c+d;
            printf(" %d \t ",et[i][j]);
            if(j==4){
                printf("\n");
            }
        }

    }
    printf("\nCandidate A:%d",a);
    printf("\nCandidate B:%d",b);
    printf("\nCandidate C:%d",c);
    printf("\nCandidate D:%d",d);
    printf("\nCollect votes:%d",t);
    if(t/2<a)
        printf("\nThe candidate A won");
    else if(t/2<b)
        printf("\nThe candidate B won");
    else if(t/2<c)
        printf("\nThe candidate C won");
    else if(t/2<d)
        printf("\nThe candidate D won");


    if (a > largest1)
    {
        largest2 = largest1;
        largest1 = a;
    }
    else if (a > largest2 && a != largest1)
    {
        largest2 = a;
    }
    if (b > largest1)
    {
        largest2 = largest1;
        largest1 = b;
    }
    else if (b > largest2 && b != largest1)
    {
        largest2 = b;
    }
    if (c > largest1)
    {
        largest2 = largest1;
        largest1 = c;
    }
    else if (c > largest2 && c != largest1)
    {
        largest2 = c;
    }
    if (d > largest1)
    {
        largest2 = largest1;
        largest1 = d;
    }
    else if (d > largest2 && d != largest1)
    {
        largest2 = d;
    }


    printf ("\nThe FIRST LARGEST = %d\n", largest1);
    printf ("THE SECOND LARGEST = %d\n", largest2);
    printf("The second round of elections between %d and %d",largest1,largest2);
    return 0;
}