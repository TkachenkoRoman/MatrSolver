 /* 
 * File:   MatrSolver.h
 * Author: roman
 *
 * Created on October 2, 2015, 5:43 PM
 */

#ifndef MATRSOLVER_H
#define	MATRSOLVER_H

#include <iostream>
#include <ctime>
#include <cmath>
#include <cstdlib>
#include "DetCounter.h"

class MatrSolver {
public:
    MatrSolver(int size);
    void Solve();
    virtual ~MatrSolver();
private:
    int n, det;
    int **matr;
    double **obr_matr;
    double **tobr_matr;
    int *b_matr;
    double *res;
    
    void InitVars(int size);
    void InitRand();
    void InitMatr();
    template <typename T> void SetMtx(T **matr, int *b_matr, int n);
    template <typename T> void TransponMtx(T **matr, T **tMatr, int n);
    template <typename T> void SolveEquation(T **matr, int *b_matr, double*res, int n);
    template <typename T> void PrintMtx(T **matr, int n);
    template <typename T> void PrintVector(T *vector, int n);
    template <typename T> void FreeMem(T **matr, int n);
    
    int Det(int **matr, int n);
    void FindObrMatr();
    void Get_matr(int **matr, int n, int **temp_matr, int indRow, int indCol);
    void FreeResources();
};
 
#endif	/* MATRSOLVER_H */

