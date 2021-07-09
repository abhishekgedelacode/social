#include <iostream>

using namespace std;

int main()
{
    int a = 10, b = 5;
    // > greaterthan
    cout << "(" << a << ">" << b << "): " << (a > b) << endl;
    // >= greaterthan or equal
    cout << "(" << a << ">=" << b << "): " << (a >= b) << endl;
    // < lessthan
    cout << "(" << a << "<" << a << "): " << (a < a) << endl;
    // <= lessthan or equal
    cout << "(" << a << "<=" << a << "): " << (a <= a) << endl;
    // == equals to
    cout << "(" << a << "==" << a << "): " << (a == a) << endl;
    // != not equal to
    cout << "(" << a << "!=" << a << "): " << (a != a) << endl;

    return 0;
}
