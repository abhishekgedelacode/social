#include <stdio.h>
#define N 5

int main(int n)
{
    if (n <= N && printf("%d ", n) && main(n + 1))
    {
    }
}