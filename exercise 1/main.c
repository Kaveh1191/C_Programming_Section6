#include <stdio.h>
/*Name:Kaveh Masoudinia
Section 6 Exercise 1
Date:11/30/2021(1400/09/09)*/
int main() {
    int a[12], i,z,x,t,st,sx;

    printf("Enter Your UPC Code:");

    for (i = 0; i < 12; ++i) {
        scanf("%d", &a[i]);
    }

    printf("The array contains:");

    for (i = 0; i < 12; ++i) {
        z=(a[0]+a[2]+a[4]+a[6]+a[8]+a[10])*3;
        x=a[1]+a[3]+a[5]+a[7]+a[9];
        t = z + x;
        st = t % 10;
        sx = x % 10;

        printf("%d ", a[i]);

    }
    if(sx==0)
        printf("\nApproved code");
    else if(st != 0) {
        st = 10 - st;
        if(st==a[11])
            printf("\nApproved code");
        else
            printf("\nThe code is not approved");
    }
    printf("\n%d",st);

    return 0;
}