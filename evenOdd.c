#include <stdio.h>

int main()
{
    int n;
    char arr[][5] = {"Even", "Odd"};
    printf("Enter number: ");
    scanf("%d", &n);
    printf("%s\n", arr[n % 2]);
    return 0;
}