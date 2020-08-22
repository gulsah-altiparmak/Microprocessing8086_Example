#include<iostream>
#include<conio.h>
using namespace std;
extern	"C" int Multiply(int x, int y);
extern	"C" int Divide(int x, int y);
extern	"C" int Remainder(int x, int y);

int main() {
	int x, y;
	for (;;) {
		cout << "bir sayý giriniz(0 ile cikis):";
		cin >> x;
		if (x == 0) break;
		cout << "diger bir sayi giriniz(0 ile cikis)";
		cin >> y;
		if (y == 0) break;

		cout << x << "*" << y << "=" << Multiply(x, y) << endl;
		cout << x << "/" << y << "=" << Divide(x, y) << endl;
		cout << x << "%" << y << "=" << Remainder(x, y) << endl;
		cout << "\n";
	}
	// _getch();
	return 0;
}