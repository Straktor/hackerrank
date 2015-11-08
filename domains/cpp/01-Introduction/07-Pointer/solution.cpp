#include <stdio.h>
#include <stdlib.h>     /* abs */

void update(int *a,int *b) {
	int c = *a;
	int d = *b;
	*a = c + d;
	*b = abs(c - d);
}

int main() {
    int a, b;
    int *pa = &a, *pb = &b;
    
    scanf("%d %d", &a, &b);
    update(pa, pb);
    printf("%d\n%d", a, b);

    return 0;
}

