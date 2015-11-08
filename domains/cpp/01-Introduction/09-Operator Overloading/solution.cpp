#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

class Matrix{
	public:
		vector< vector<int> > a;

		Matrix operator + (const Matrix &other){
			Matrix mat;
			mat.a.reserve(1000);
			int n = a.size();
			int m = a[0].size();
			int i, j;
			for (i = 0; i < n; i++) {
				int sum = 0;
				vector<int> line;
				for (j = 0; j < m; j++) {
					sum = this->a[i][j] + other.a[i][j];
					line.push_back(sum);
				}
				mat.a.push_back(line);
			}
			return mat;
		}
};

int main () {
	int cases,k;
	cin >> cases;
	for(k=0;k<cases;k++) {
		Matrix x;
		Matrix y;
		Matrix result;
		int n,m,i,j;
		cin >> n >> m;
		for(i=0;i<n;i++) {
			vector<int> b;
			int num;
			for(j=0;j<m;j++) {
				cin >> num;
				b.push_back(num);
			}
			x.a.push_back(b);
		}
		for(i=0;i<n;i++) {
			vector<int> b;
			int num;
			for(j=0;j<m;j++) {
				cin >> num;
				b.push_back(num);
			}
			y.a.push_back(b);
		}
		result = x+y;
		for(i=0;i<n;i++) {
			for(j=0;j<m;j++) {
				cout << result.a[i][j] << " ";
			}
			cout << endl;
		}
	}  
	return 0;
}
