#include <iostream>
#include <conio.h>
using namespace std;
extern "C" int deneme(int x, int w, int y, int z);
int main() {
	cout << "toplam" << deneme(5, 2, 2, 2) << endl;
	_getch();
	return 0;
}