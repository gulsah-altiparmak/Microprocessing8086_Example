#include <iostream>
#include <conio.h>
#include <ctime>
using namespace std;
extern "C" void HadiIMUL(long long Sayac);
extern "C" void HadiLEA(long long Sayac);

int main() {
	long long Sayac = 1000000000;
	double EnHizliIMUL, EnHizliLEA;
	EnHizliIMUL = EnHizliLEA = 999999.9;

	cout << "IMUL" << endl;
	for (int i = 0; i < 5; i++)
	{
		long basZamani = clock();
		HadiIMUL(Sayac);
		long bitisZamani = clock();

		cout << "geçen süre" << (bitisZamani - basZamani) << endl;
		if ((bitisZamani - basZamani) < EnHizliIMUL)
			EnHizliIMUL = bitisZamani - basZamani;
	}
	cout << "LEA:" << endl;
	for (int i = 0; i < 5; i++)
	{
		long basZamani = clock();
		HadiLEA(Sayac);
		long bitisZamani = clock();

		cout << "geçen süre" << (bitisZamani - basZamani) << endl;
		if ((bitisZamani - basZamani) < EnHizliIMUL)
			EnHizliIMUL = bitisZamani - basZamani;
	}
	cout << "en hizli IMUL:" << EnHizliIMUL << endl;
	cout << "en hizli LEA:" << EnHizliLEA << endl;
	cout << "LEA/IMUL orani yuzde cinsinden:" << (EnHizliLEA / EnHizliIMUL)*100.0 << endl;
	_getch();
	return 0;
}