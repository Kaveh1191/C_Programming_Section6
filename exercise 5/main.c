#include <stdio.h>
/*Name:Kaveh Masoudinia
Section 6 Exercise 5
Date:12/03/2021(1400/09/12)*/

int main() {
    int i , j;
    int ct[10][10];
    int z[10];
    for (int i = 0; i < 5; ++i)
        for (int j = 0; j < 10; ++j)
            ct[i][j]=(i+6)*(j+6);
    for (int j = 0; j < 5; ++j) {
        z[j]=(j+6);

        printf("\t%d",z[j]);
    }
    printf("\n");
    for (int i = 0; i < 5; ++i) {
        z[i]=(i+6);
        printf("%d",z[i]);
        for (int j = 0; j < 5; ++j) {
            printf("\t%d ", ct[i][j]);

        }

        printf("\n");
    }

    return 0;
}