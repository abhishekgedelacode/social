#include <iostream>

using namespace std;

int main()
{
    char ch;

    cout << "Enter a char: ";
    cin >> ch;

    (ch >= 'A' && ch <= 'Z') ? (cout << "Capital letter\n") : (ch >= 'a' && ch <= 'z') ? (cout << "Small letter\n")
                                                          : (ch >= '0' && ch <= '9')   ? (cout << "Digit\n")
                                                                                       : (cout << "Special char\n");

    return 0;
}
