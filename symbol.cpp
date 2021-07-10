#include <iostream>
using namespace std;

int main()
{
    char ch;

    cout << "Enter a char: ";
    cin >> ch;

    if (ch >= 'A' && ch <= 'Z')
        cout << "Capital letter\n";
    else if (ch >= 'a' && ch <= 'z')
        cout << "Small letter\n";
    else if (ch >= '0' && ch <= '9')
        cout << "Digit\n";
    else
        cout << "special char\n";

    return 0;
}