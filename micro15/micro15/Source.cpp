#include <iostream>
#include <conio.h>

using namespace std;
extern "C" void PushAndPopTestFunction();
extern "C" void BasicCallTest();
//extern "C" void CallTestFunciton();
int main() {
	PushAndPopTestFunction();
	BasicCallTest();
	//CallTestFunciton();
	return 0;
}