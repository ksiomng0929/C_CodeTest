#include <iostream>
#include <algorithm>
#include <utility>
using namespace std;

bool sorts(pair<int, int>& a, pair<int, int>& b){
    if (a.first == b.first) {
        return a.second < b.second;
    }
    return a.first < b.first;
}

int main(){
    ios_base::sync_with_stdio(0);cin.tie(0);
    int n;
    cin >> n;
    pair<int, int> p[n];
    for (int i = 0; i < n; i++){
        cin >> p[i].first >> p[i].second;
    }
    sort(p, p+n, sorts);
    
    for (int i = 0; i < n; i++){
        cout << p[i].first << " " << p[i].second << "\n";
    }
    return 0;
}