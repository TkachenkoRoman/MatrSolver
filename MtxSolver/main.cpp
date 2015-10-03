#include <iostream>
#include <ctime>
#include <cmath>
#include <cstdlib>
#include "MatrSolver.h"

using namespace std;
 
int main()
{
    srand((unsigned)time(NULL));
    setlocale(0, "");
    int n, det;
    cout << "Введите размер матрицы: ";
    cin >> n;
    MatrSolver *matrSolver = new MatrSolver(n); 
    matrSolver->Solve();
    return 0;
}
  