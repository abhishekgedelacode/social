#include <iostream>

using namespace std;

int main()
{
    int num, rev = 0, rem;

    cout << "Enter a number: ";
    cin >> num;

    while (num > 0) // or while(num!=0)
    {
        rem = num % 10;
        rev = (rev * 10) + rem;
        num /= 10;
    }

    cout << "Reverse number: " << rev << endl;

    return 0;
}
