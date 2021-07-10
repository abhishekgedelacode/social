#include <iostream>

using namespace std;

int main()
{
    int num, rev = 0, rem, no;

    cout << "Enter a number: ";
    cin >> num;

    no = num; // storing the num for check

    while (num > 0) // or while(num!=0)
    {
        rem = num % 10;
        rev = (rev * 10) + rem;
        num /= 10;
    }

    if (no == rev)
        cout << rev << " is a number pallindrome" << endl;
    else
        cout << rev << "is not a number pallindrome" << endl;

    return 0;
}