#include <ap_int.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define MAX_INPUT_SIZE 256
#define MAX_LAYER1_SIZE 128
#define MAX_LAYER2_SIZE 128
#define MAX_LAYER3_SIZE 128

typedef int data_t;
typedef ap_axis<32, 0, 0, 0> axis_t;

/* 
* XNOR Function
* Take in 2 inputs A and B
* Return 1 if equal, return 0 if not equal
*/
data_t XNOR(data_t a, data_t b)
{
    #pragma HLS INLINE
    return (a == b) ? 1 : 0;
}

/*
* Quantize an input
* Take in an input x
* Return 0 if input is 1, else return 1
*/
data_t quantize(data_t x)
{
    #pragma HLS INLINE
    return (x == 1) ? 0 : 1;
}

/*
* Sign converter function
* Take in an input x
* Return 1 if number is positive, return -1 if number is less than or equal to 0
*/
data_t sign(data_t x)
{
    #pragma HLS INLINE
    return (x > 0) ? 1 : -1;
}

/*
* XNOR Matrix Multiplication
*/
void matmul_xnor(const data_t* A, const data_t* B, data_t* res, int rowsA, int rowsB, int colsB)
{
	for (int x = 0; x < colsB; ++x) {
        #pragma HLS LOOP_TRIPCOUNT min=1 max=MAX_INPUT_SIZE
        #pragma HLS PIPELINE II=1
    	int cnt = 0;
    	for (int y = 0; y < rowsA; ++y) {
            #pragma HLS LOOP_TRIPCOUNT min=1 max=MAX_INPUT_SIZE
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
    hls::stream<axis_t>& output_stream,
    const data_t* W1,
    const data_t* W2,
    const data_t* W3,
    int X_size,
    int rowsW1, int colsW1,
    int rowsW2, int colsW2,
    int rowsW3, int colsW3
) {
    #pragma HLS INTERFACE axis port=input_stream
    #pragma HLS INTERFACE axis port=output_stream

    #pragma HLS INTERFACE m_axi depth=16384 port=W1 offset=slave bundle=gmem
    #pragma HLS INTERFACE m_axi depth=16384 port=W2 offset=slave bundle=gmem
    #pragma HLS INTERFACE m_axi depth=16384 port=W3 offset=slave bundle=gmem

    #pragma HLS INTERFACE s_axilite port=W1 bundle=control
    #pragma HLS INTERFACE s_axilite port=W2 bundle=control
    #pragma HLS INTERFACE s_axilite port=W3 bundle=control
    #pragma HLS INTERFACE s_axilite port=X_size bundle=control
    #pragma HLS INTERFACE s_axilite port=rowsW1 bundle=control
    #pragma HLS INTERFACE s_axilite port=colsW1 bundle=control
    #pragma HLS INTERFACE s_axilite port=rowsW2 bundle=control
    #pragma HLS INTERFACE s_axilite port=colsW2 bundle=control
    #pragma HLS INTERFACE s_axilite port=rowsW3 bundle=control
    #pragma HLS INTERFACE s_axilite port=colsW3 bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    data_t X0_input[MAX_INPUT_SIZE];
    #pragma HLS ARRAY_PARTITION variable=X0_input complete dim=1

    // Stream in input data and apply sign + quantize
    for (int i = 0; i < X_size; ++i)
    {
        #pragma HLS PIPELINE
        axis_t temp = input_stream.read();
        X0_input[i] = quantize(sign(temp.data));
    }

    data_t layer1_activations[MAX_LAYER1_SIZE];
    matmul_xnor(X0_input, W1, layer1_activations, X_size, rowsW1, colsW1);

    for (int i = 0; i < colsW1; ++i)
    {
        #pragma HLS UNROLL factor=2
        layer1_activations[i] = (2 * layer1_activations[i]) - X_size;
    }

    int layer1_quant[MAX_LAYER1_SIZE];
    int layer2_quant[MAX_LAYER2_SIZE];
    int layer3_quant[MAX_LAYER3_SIZE];
    #pragma HLS ARRAY_PARTITION variable=layer1_quant complete dim=1
    #pragma HLS ARRAY_PARTITION variable=layer2_quant complete dim=1
    #pragma HLS ARRAY_PARTITION variable=layer3_quant complete dim=1

    for (int i = 0; i < colsW1; ++i)
    {
        #pragma HLS PIPELINE
        layer1_quant[i] = quantize(sign(layer1_activations[i]));
    }

    data_t layer2_activations[MAX_LAYER2_SIZE];
    matmul_xnor(layer1_quant, W2, layer2_activations, colsW1, rowsW2, colsW2);

    for (int i = 0; i < colsW1; ++i)
    {
        #pragma HLS PIPELINE
        layer2_quant[i] = quantize(sign(layer2_activations[i]));
    }

    for (int i = 0; i < colsW2; ++i)
    {
        #pragma HLS UNROLL factor=4
        layer2_activations[i] = (2 * layer2_activations[i]) - colsW1;
    }

    for (int i = 0; i < colsW2; ++i)
    {
        #pragma HLS PIPELINE
        layer3_quant[i] = quantize(sign(layer2_activations[i]));
    }

    data_t layer3_activations[MAX_LAYER3_SIZE];
    matmul_xnor(layer3_quant, W3, layer3_activations, colsW2, rowsW3, colsW3);

    for (int i = 0; i < colsW3; ++i)
    {
        #pragma HLS PIPELINE
        layer3_activations[i] = (2 * layer3_activations[i]) - colsW2;
    }

    // Stream out the final output
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