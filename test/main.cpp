#include "stdafx.h"
#include <string>
#include <iostream>
#include <stdlib.h>
using namespace std;

extern "C" int getASM();

/*
int getValueFromASM() {
	_asm {
		mov eax, 39
	}
}
*/


int main()
{
	cout << getASM() << endl;
	//cout << getValueFromASM() << endl;
	std::cin.get();


	return 0;
}
