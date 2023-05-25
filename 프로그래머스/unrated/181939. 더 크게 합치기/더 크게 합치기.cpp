#include <string>
#include <vector>
#include <iostream>

using namespace std;

int solution(int a, int b) {
    int answer = 0;
    int A = a/10;
    int B = b/10;
    int cnt_a = 10, cnt_b = 10;
    
    while (A >= 1) {
        A /= 10;
        cnt_a *= 10;
    }
    while (B >= 1) {
        B /= 10;
        cnt_b *= 10;
    }
    int Ab = a*cnt_b + b;
    int Ba = a + b*cnt_a;
    if (Ab >= Ba) {
        answer = Ab;
    }
    else if (Ab < Ba){
        answer = Ba;
    }
        
    return answer;
}
