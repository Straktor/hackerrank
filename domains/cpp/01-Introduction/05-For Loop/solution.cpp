#include <iostream>
#include <cstdio>
using namespace std;

int main() {
	int a, b;

	string num[9] = {"one", "two", "three", "four", "five",
		"six", "seven", "eight", "nine"};

	cin >> a;
	cin >> b;

	for(int i = a; i <= b; i++) {
		if (i > 9) {
			if (i % 2 == 0) {
				cout << "even\n";
			}
			else {
				cout << "odd\n";
			}
		}
		else {
			cout << num[i-1] << "\n";
		}
	}

	return 0;
}

