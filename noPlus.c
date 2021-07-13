#include <stdio.h>

int main()
{
    int a = 5, b = 2;

    if (b > 0)
        while (b > 0)
            a++, b--;
    else if (b < 0)
        while (b < 0)
            a--, b++;

    printf("sum= %d\n", a);
    return 0;
}