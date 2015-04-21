#include <iostream>
using namespace std;

int main()
{
	int foo = 2;
	int * ptr_foo;
	ptr_foo = &foo;
	
	cout << "Hello, foo is: " << foo << "\n";
	cout << "ptr_foo is: " << *ptr_foo << "\n";
}
