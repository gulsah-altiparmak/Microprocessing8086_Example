#include <iostream>
#include <conio.h>

using namespace std;
extern "C" int calistir();
int main() {
	cout << calistir() << endl;
	_getch();
	return 0;
}