#include <hls_stream.h>
#include <ap_axi_sdata.h>
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
data_t XNOR(data_t a, data_t b)
{
    return (a == b) ? 1 : 0;
}

/*
* Quantize an input
* Take in an input x
* Return 0 if input is 1, else return 1
*/
data_t quantize(data_t x)
{
    return (x == 1) ? 0 : 1;
}

/*
* Sign converter function
* Take in an input x
* Return 1 if number is positive, return -1 if number is less than or equal to 0
*/
data_t sign(data_t x)
{
    return (x > 0) ? 1 : -1;
}

/*
* XNOR Matrix Multiplication
*/
void matmul_xnor(const data_t* A, const data_t* B, data_t* res, int rowsA, int colsB)
{
	for (int x = 0; x < colsB; ++x) {
        #pragma HLS LOOP_TRIPCOUNT min=1 max=MAX_INPUT_SIZE
        #pragma HLS PIPELINE II=1
    	data_t cnt = 0;
    	for (int y = 0; y < rowsA; ++y) {
            #pragma HLS LOOP_TRIPCOUNT min=1 max=MAX_ROW_SIZE
            #pragma HLS UNROLL factor=2
            cnt += XNOR(A[y], B[y * colsB + x]);
    	}
    	res[x] = cnt;
	}
}

/*
* Feedforward BNN Inference Function
* Input and output data using AXI4-Stream & ap_axis to interface with DMA
* All weights and layer sizes are passed in through AXI4-Lite
*/
void feedforward(
    hls::stream<axis_t>& input_stream,
    hls::stream<axis_t>& output_stream
) {
    #pragma HLS INTERFACE axis port=input_stream
    #pragma HLS INTERFACE axis port=output_stream
    #pragma HLS INTERFACE s_axilite port=return bundle=control
    
    #pragma HLS ARRAY_PARTITION variable=W1 complete dim=2
    #pragma HLS ARRAY_PARTITION variable=W2 complete dim=2
    #pragma HLS ARRAY_PARTITION variable=W3 complete dim=2

    data_t X0_input[MAX_INPUT_SIZE];
    #pragma HLS ARRAY_PARTITION variable=X0_input complete dim=1

    

    data_t layer1_activations[colsW1];
    data_t layer2_activations[colsW2];
    data_t layer3_activations[colsW3];
    data_t layer1_quant[colsW1];
    data_t layer2_quant[colsW2];
    #pragma HLS ARRAY_PARTITION variable=layer1_quant complete dim=1
    #pragma HLS ARRAY_PARTITION variable=layer2_quant complete dim=1

    // INPUT: Stream in input data, sign and quantize
    for (int i = 0; i < IMG_SIZE; ++i)
    {
        #pragma HLS PIPELINE
        axis_t temp = input_stream.read();
        X0_input[i] = quantize(sign(temp.data));
    }

    // LAYER 1: activations1 = input x W1
    matmul_xnor(X0_input, (const data_t*)W1, layer1_activations, IMG_SIZE, colsW1);
    
    // scale activations
    for (int i = 0; i < colsW1; ++i)
    {
        #pragma HLS UNROLL factor=2
        layer1_activations[i] = (2 * layer1_activations[i]) - IMG_SIZE;
    }

    // quantize
    for (int i = 0; i < colsW1; ++i)
    {
        #pragma HLS PIPELINE
        layer1_quant[i] = quantize(sign(layer1_activations[i]));
    }



    // LAYER 2: activations2 = quant1 x W2
    matmul_xnor(layer1_quant, (const data_t*)W2, layer2_activations, rowsW1,colsW2);

    // scale activations
    for (int i = 0; i < colsW2; ++i)
    {
        #pragma HLS UNROLL factor=4
        layer2_activations[i] = (2 * layer2_activations[i]) - colsW1;
    }

    // quantize
    for (int i = 0; i < colsW2; ++i)
    {
        #pragma HLS PIPELINE
        layer2_quant[i] = quantize(sign(layer2_activations[i]));
    }

    
    // LAYER 3: activations3 = quant2 x W3
    matmul_xnor(layer2_quant, (const data_t*)W3, layer3_activations, rowsW2, colsW3);

    for (int i = 0; i < colsW3; ++i)
    {
        #pragma HLS PIPELINE
        layer3_activations[i] = (2 * layer3_activations[i]) - colsW2;
    }



    // OUTPUT: stream out the layer 3 activations
    for (int i = 0; i < colsW3; ++i)
    {
        #pragma HLS PIPELINE
        axis_t temp;
        temp.data = layer3_activations[i];
        temp.keep = -1;
        temp.strb = -1;
        temp.last = (i == colsW3 - 1) ? 1 : 0;
        output_stream.write(temp);
    }
}