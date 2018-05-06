#include <iostream>
using namespace std;

extern "C" int multiply(float x, float y) {
    return x * y;
}

int main() {
    cout << "Initialized" << endl;
    return 0;
}