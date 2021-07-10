#include <iostream>
using namespace std;

int main()
{
    int year;

    cout << "Enter a year: ";
    cin >> year;

    if (year % 4 == 0)
        if (year % 100 == 0)
            if (year % 400 == 0)
                cout << "Leap year\n";
            else
                cout << "Not Leap year\n";
        else
            cout << "Leap year\n";
    else
        cout << "Not Leap year\n";

    return 0;
}