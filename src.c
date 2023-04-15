#include<stdio.h>

int main() {
    int a[5] = {1, 2, 3, 4, 5};
    int sum = 0;
    int i = 0;
    for (i; i<5; i++) {
        sum = sum + a[i];
    }

    printf("%d", sum);
    return sum;
}