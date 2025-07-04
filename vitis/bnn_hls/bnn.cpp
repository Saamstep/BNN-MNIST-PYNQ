/*
* Binary Neural Network Implementation
* For HLS Implementation on PYNQ-Z2
*/

#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <iostream>
#include "weights.h"

#define MAX_INPUT_SIZE 784
#define MAX_ROW_SIZE 128
#define IMG_SIZE 28*28

typedef ap_axis<32, 2, 5, 8> axis_t;

/* 
* XNOR Function
* Take in 2 inputs A and B
* Return 1 if equal, return 0 if not equal
*/
int XNOR(int a, int b) {
    return (a == b) ? 1 : 0;
}

/*
* Quantize an input
* Take in an input x
* Return 0 if input is 1, else return 1
*/
int quantize(int x) {
    return (x == 1) ? 0 : 1;
}

/*
* Sign converter function
* Take in an input x
* Return 1 if number is positive, return -1 if number is less than or equal to 0
*/
int sign(int x) {
    return (x > 0) ? 1 : -1;
}

/*
* XNOR Matrix Multiplication
*/
void matmul_xnor(const int* A, const int* B, int* res, int rowsB, int colsB) {

    for (int x = 0; x < rowsB; x++) {
        // #pragma HLS PIPELINE II=1
        int cnt = 0;
        for (int y = 0; y < colsB; y++) {
            // #pragma HLS UNROLL 
            cnt += XNOR(A[y], B[x * colsB + y]);
        }
        res[x] = cnt;        
    }
}

/*
* Feedforward BNN Inference Stream Function 
* Input and output data using AXI4-Stream & ap_axis to interface with DMA
* All weights and layer sizes are passed in via ROM / BRAM
*/
// void feedforward_stream(
//     hls::stream<axis_t>& input_stream,
//     hls::stream<axis_t>& output_stream
// ) {
    
    

//     // #pragma HLS BIND_OP variable=W1 op=ROM_1P
//     // #pragma HLS BIND_OP variable=W2 op=ROM_1P
//     // #pragma HLS BIND_OP variable=W3 op=ROM_1P


//     #pragma HLS INTERFACE axis port=input_stream
//     #pragma HLS INTERFACE axis port=output_stream
//     #pragma HLS INTERFACE s_axilite port=return bundle=control
    
//     // #pragma HLS ARRAY_PARTITION variable=W1 complete dim=2
//     // #pragma HLS ARRAY_PARTITION variable=W2 complete dim=2
//     // #pragma HLS ARRAY_PARTITION variable=W3 complete dim=2

//     axis_t temp;
//     int X0_input[MAX_INPUT_SIZE];
//     // #pragma HLS ARRAY_PARTITION variable=X0_input complete dim=1

//     int layer1_activations[rowsW1];
//     int layer2_activations[rowsW2];
//     int layer3_activations[rowsW3];
//     int layer1_quant[rowsW1];
//     int layer2_quant[rowsW2];
//     // #pragma HLS ARRAY_PARTITION variable=layer1_quant complete dim=1
//     // #pragma HLS ARRAY_PARTITION variable=layer2_quant complete dim=1


//     // INPUT: Stream in input data, sign and quantize
//     for (int i = 0; i < IMG_SIZE; ++i)
//     {
//         // #pragma HLS PIPELINE
//         temp = input_stream.read();
//         X0_input[i] = quantize(sign(temp.data));
//     }

//     // LAYER 1: activations1 = input x W1
//     matmul_xnor(X0_input, (const int*)W1, layer1_activations, rowsW1, colsW1);

//     for (int i = 0; i < rowsW1; ++i)
//     {
//         // #pragma HLS PIPELINE
//         temp.data = layer1_activations[i];
//         temp.last = 0;
//         output_stream.write(temp);
//     }
    
//     // scale activations
//     for (int i = 0; i < rowsW1; ++i)
//     {
//         // #pragma HLS UNROLL factor=2
//         layer1_activations[i] = (2 * layer1_activations[i]) - colsW1;
//     }

//     // quantize
//     for (int i = 0; i < rowsW1; ++i)
//     {
//         // #pragma HLS PIPELINE
//         layer1_quant[i] = quantize(sign(layer1_activations[i]));
//     }


//     // LAYER 2: activations2 = quant1 x W2
//     matmul_xnor(layer1_quant, (const int*)W2, layer2_activations, rowsW2,colsW2);

//     for (int i = 0; i < rowsW2; ++i)
//     {
//         // #pragma HLS PIPELINE
//         temp.data = layer2_activations[i];
//         temp.last = 0;
//         output_stream.write(temp);
//     }

//     // scale activations
//     for (int i = 0; i < rowsW2; ++i)
//     {
//         // #pragma HLS UNROLL factor=4
//         layer2_activations[i] = (2 * layer2_activations[i]) - colsW2;
//     }

//     // quantize
//     for (int i = 0; i < rowsW2; ++i)
//     {
//         // #pragma HLS PIPELINE
//         layer2_quant[i] = quantize(sign(layer2_activations[i]));
//     }

    
//     // LAYER 3: activations3 = quant2 x W3
//     matmul_xnor(layer2_quant, (const int*)W3, layer3_activations, rowsW3, colsW3);

//     for (int i = 0; i < rowsW3; ++i)
//     {
//         // #pragma HLS PIPELINE
//         layer3_activations[i] = (2 * layer3_activations[i]) - colsW3;
//     }



//     // OUTPUT: stream out the layer 3 activations
//     for (int i = 0; i < rowsW3; ++i)
//     {
//         // #pragma HLS PIPELINE
//         temp.data = layer3_activations[i];
//         temp.last = (i == rowsW3 - 1) ? 1 : 0;
//         output_stream.write(temp);
//     }
// }

/*
* Feedforward BNN Inference Burst Function 
* Input and output data using Burst
* All weights and layer sizes are passed in via ROM / BRAM
*/
void feedforward_burst(
    const int* input,
    int* output
) {

    #pragma HLS INTERFACE m_axi port=input depth=MAX_INPUT_SIZE 
    #pragma HLS INTERFACE m_axi port=output depth=10
    #pragma HLS INTERFACE s_axilite port=return

    // #pragma HLS DATAFLOW

    int X0_input[MAX_INPUT_SIZE];

    int layer1_activations[rowsW1];
    int layer2_activations[rowsW2];
    int layer3_activations[rowsW3];
    int layer1_quant[rowsW1];
    int layer2_quant[rowsW2];

    // INPUT: Obtain input data, sign and quantize
    memcpy(X0_input, input, IMG_SIZE * sizeof(int));

    for (int i = 0; i < IMG_SIZE; ++i)
    {
        #pragma HLS PIPELINE II=1
        X0_input[i] = quantize(sign( X0_input[i]));
    }

    // LAYER 1: activations1 = input x W1
    matmul_xnor(X0_input, (const int*)W1, layer1_activations, rowsW1, colsW1);
    
    // scale activations
    for (int i = 0; i < rowsW1; ++i)
    {
        #pragma HLS UNROLL factor=2
        layer1_activations[i] = (2 * layer1_activations[i]) - colsW1;
    }

    // quantize
    for (int i = 0; i < rowsW1; ++i)
    {
        #pragma HLS PIPELINE II=1
        layer1_quant[i] = quantize(sign(layer1_activations[i]));
    }

    // LAYER 2: activations2 = quant1 x W2
    matmul_xnor(layer1_quant, (const int*)W2, layer2_activations, rowsW2,colsW2);

    // scale activations
    for (int i = 0; i < rowsW2; ++i)
    {
        #pragma HLS UNROLL factor=4
        layer2_activations[i] = (2 * layer2_activations[i]) - colsW2;
    }

    // quantize
    for (int i = 0; i < rowsW2; ++i)
    {
        #pragma HLS PIPELINE II=1
        layer2_quant[i] = quantize(sign(layer2_activations[i]));
    }

    
    // LAYER 3: activations3 = quant2 x W3
    matmul_xnor(layer2_quant, (const int*)W3, layer3_activations, rowsW3, colsW3);

    for (int i = 0; i < rowsW3; ++i)
    {
        #pragma HLS PIPELINE II=1
        layer3_activations[i] = (2 * layer3_activations[i]) - colsW3;
    }

    // OUTPUT: Burst the layer 3 activations
    memcpy(output, layer3_activations, rowsW3 * sizeof(int));
}