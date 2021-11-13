#include <stdio.h>
#include <unistd.h>
int main()
{
    int i, j, k;
    printf("--==>");
    for (i = 0; i < 5; i++)
    {
        for (j = 0; j < 3000; j++)
            for (k = 0; k < 30000; k++)
                ;
        printf("\b\b\b\b\b     ");
        printf(" --==>");
    }
    printf("\n");
    return 0;
}