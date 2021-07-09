#include <iostream>

using namespace std;

int main()
{
    int a = 10, b = 5;
    cout << "(" << a << ">" << b << "): " << (a > b) << endl;
    cout << "(" << a << ">=" << b << "): " << (a >= b) << endl;
    cout << "(" << a << "<" << b << "): " << (a < a) << endl;
    cout << "(" << a << "<=" << b << "): " << (a <= a) << endl;
    cout << "(" << a << "==" << b << "): " << (a == a) << endl;
    cout << "(" << a << "!=" << b << "): " << (a != a) << endl;

    return 0;
}
