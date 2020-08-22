#include <iostream>
#include <conio.h>

using namespace std;
extern  "C" int ASMdenDegerAl(int a);

int main() {
	cout << "Donen deger" << ASMdenDegerAl(55) << endl;
	_getch();

	return 0;
}