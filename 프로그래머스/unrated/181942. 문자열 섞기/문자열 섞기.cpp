#include <string>
#include <vector>

using namespace std;

string solution(string str1, string str2) {
    string answer = "";
    int cnt = str1.size() + str2.size();
    for (int i = 0; i < cnt; i++){
        int a = i/2;
        if (i%2 == 0)
            answer += str1[a];
        else if (i%2 == 1)
            answer += str2[a];
    }
    return answer;
}