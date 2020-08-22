#include <iostream>
#include<conio.h>

using namespace std;
extern "C" short deneme(short a, short b, short c);
int main() {
	int sayi1, sayi2, sayi3;
	cout << "Uc sayi degeri girin" << endl;
	cin >> sayi1;
	cin >> sayi2;
	cin >> sayi3;
	cout << sayi1 << sayi2 << sayi3 << "degerlerinin en buyugu:" << deneme(sayi1, sayi2, sayi3) << endl;
	_getch();
	return 0;
}