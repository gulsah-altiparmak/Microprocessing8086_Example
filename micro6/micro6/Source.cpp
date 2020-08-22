#include<iostream>
#include<conio.h>
using namespace std;
extern "C" int ASMdenDegerAl(int a, int b);
int main() {
	cout << "Asm den alinan deger" << ASMdenDegerAl(11, -22) << endl;
	_getch();
	return 0;
}