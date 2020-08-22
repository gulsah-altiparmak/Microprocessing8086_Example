#include <iostream>
#include <conio.h>
using namespace std;

extern "C" short MyProc(int a, int b, int c, int d);

int main() {
	cout << "toplam" << MyProc(2, 4, 6, 8) << endl;
	_getch();
	return 0;
}