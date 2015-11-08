#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

int main() {
	int n;
	string num[10] = {"Greater than 9", "one", "two", "three", "four",
		"five", "six", "seven", "eight", "nine"};

	cin >> n;

	if(n > 9){
		cout << num[0];
	}
	else{
		cout << num[n];
	}

	return 0;
}
