#include <iostream>
using namespace std;

int main(void){
    int n;
    cin >> n;
 
    for(int i=0; i<n; i++){
        for(int k=0; k<i; k++){
            cout << " ";
        }
        for(int j=0; j<n-i; j++){
            cout << "*";
        }
        cout <<"\n";
    }
    return 0;
}
