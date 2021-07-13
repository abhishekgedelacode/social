#include <iostream>
using namespace std;

int main()
{
    int n;
    string arr[2] = {"Even", "Odd"};
    cout << "Enter number: ";
    cin >> n;
    cout << arr[n % 2] << endl;
    return 0;
}