#include <iostream>
using namespace std;

int main()
{
    int num, i, count = 0;
    cout << "Enter number: ";
    cin >> num;
    for (i = 1; i <= num; i++)
        if (num % i == 0)
            count++;
    if (count == 2)
        cout << "Prime number";
    else
        cout << "Not prime number";
    return 0;
}