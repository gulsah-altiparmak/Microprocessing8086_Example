#include <iostream>
#include <conio.h>
using namespace std;
extern "C" int ASMdenDegerAl();
int main() {
	cout<<"Asm den alinan deger" <<ASMdenDegerAl() << endl;
	_getch();
	return 0;
}