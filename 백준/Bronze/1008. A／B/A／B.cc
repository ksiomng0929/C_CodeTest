#include <iostream>
#include <string>
using namespace std;

int main() {
    int A, B;
    cin >> A >> B;
    cout << fixed;
    cout.precision(9);
    cout << A/(double)B << endl;
    return 0;
}