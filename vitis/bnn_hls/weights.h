#pragma once
#include <ap_int.h>


typedef ap_fixed<32, 24, AP_RND> data_t;

const int rowsW1 = 128;
const int colsW1 = 784;
extern const data_t W1[rowsW1][colsW1];

const int rowsW2 = 64;
const int colsW2 = 128;
extern const data_t W2[rowsW2][colsW2];

const int rowsW3 = 10;
const int colsW3 = 64;
extern const data_t W3[rowsW3][colsW3];