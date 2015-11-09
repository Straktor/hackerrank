#include <iostream>
#include <string>
using namespace std;

int main() {
	string a, b;
	
	cin >> a;
	cin >> b;
	
	cout << a.size() << " " << b.size() << "\n"; // Line 1
	cout << a << b << "\n"; // Line 2

	// Line 3
	if (b.size()) {
		cout << b[0];
	}
	for (int i = 1; i < a.size(); i++) {
		cout << a[i];
	}
	cout << " ";

	if (a.size()) {
		cout << a[0];
	}
	for (int i = 1; i < b.size(); i++) {
		cout << b[i];
	}
	cout << "\n";

	return 0;
}

