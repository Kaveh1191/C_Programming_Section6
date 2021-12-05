#include<stdio.h>
/*Name:Kaveh Masoudinia
Section 6 Exercise 4
Date:11/30/2021(1400/09/09)*/
int main(){
    int i, j, count, temp, number[5];

    printf("How many numbers do you enter? ");
    scanf("%d",&count);

    printf("Enter %d elements: ", count);
    for(i=0;i<count;i++)
        scanf("%d",&number[i]);
    for(i=0;i<count;i++){
        for(j=i+1;j<count;j++){
            if(number[i]>number[j]){
                temp=number[i];
                number[i]=number[j];
                number[j]=temp;
            }
        }
    }
    printf("Sorted elements: ");
    for(i=0;i<count;i++)
        printf(" %d",number[i]);
    return 0;
}