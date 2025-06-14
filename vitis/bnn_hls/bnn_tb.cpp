#include <hls_stream.h>
#include <fstream>
#include <iostream>
#include <vector>
#include <cstdint>
#include <cassert>
#include <ap_axi_sdata.h>
#include <ap_int.h>

#define IMAGE_FILE "D:/ecen529/finalProject/mnistdataset/train-images.idx3-ubyte"
#define LABEL_FILE "D:/ecen529/finalProject/mnistdataset/train-labels.idx1-ubyte"
#define IMG_SIZE 784 // 28x28

typedef ap_axis<32, 2, 5, 8> axis_t;
typedef ap_fixed<32, 24, AP_RND> data_t1;
// typedef int data_t1;

// DUT declaration
void feedforward(hls::stream<axis_t>& input_stream, hls::stream<axis_t>& output_stream);

// Read 4-byte big-endian int
uint32_t read_uint32(std::ifstream &f) {
    uint8_t bytes[4];
    f.read(reinterpret_cast<char*>(bytes), 4);
    return (bytes[0] << 24) | (bytes[1] << 16) | (bytes[2] << 8) | bytes[3];
}

// Load a single image (flattened 28x28 pixels)
std::vector<uint8_t> load_image(std::ifstream &img_file) {
    std::vector<uint8_t> image(IMG_SIZE);
    img_file.read(reinterpret_cast<char*>(image.data()), IMG_SIZE);
    return image;
}

// Load a single label
uint8_t load_label(std::ifstream &lbl_file) {
    uint8_t label;
    lbl_file.read(reinterpret_cast<char*>(&label), 1);
    return label;
}

int main() {
    std::ifstream image_file(IMAGE_FILE, std::ios::binary);
    std::ifstream label_file(LABEL_FILE, std::ios::binary);

    if (!image_file || !label_file) {
        std::cerr << "Failed to open MNIST files.\n";
        return 1;
    }

    // Skip headers
    uint32_t magic_images = read_uint32(image_file);
    uint32_t num_images = read_uint32(image_file);
    uint32_t rows = read_uint32(image_file);
    uint32_t cols = read_uint32(image_file);

    uint32_t magic_labels = read_uint32(label_file);
    uint32_t num_labels = read_uint32(label_file);

    assert(rows == 28 && cols == 28);

    int correct = 0;

    // Test N samples
    const int N = 500;

    for (int i = 0; i < N; ++i) {
        std::vector<uint8_t> image = load_image(image_file);
        uint8_t label = load_label(label_file);

        hls::stream<axis_t> input_stream;
        hls::stream<axis_t> output_stream;

        // Send image pixels to input stream
        // std::cout << "Sending input image #" << i << ": ";
        for (int j = 0; j < IMG_SIZE; ++j) {
            // if (j % 1 == 0) // print first 10 and then every 100th pixel
            //     std::cout << (int)image[j] << " ";
            
            axis_t tmp;
            tmp.data = image[j];
            tmp.keep = -1;
            tmp.strb = -1;
            tmp.last = (j == IMG_SIZE - 1) ? 1 : 0;
            input_stream.write(tmp);
        }
        std::cout << "\n";

        // Call HLS function
        feedforward(input_stream, output_stream);

        // Read output vector (rowsW3 elements)
        std::vector<data_t1> output;
        while (true) {
            axis_t out = output_stream.read();
            output.push_back(out.data);
            if (out.last) break;
        }

        // std::cout << "Final output:";
        // for (int k = 0; k < output.size(); ++k)
        //     std::cout << " " << output[k];
        // std::cout << "\n";

        // Get predicted class (argmax)
        int pred = 0;
        data_t1 max_val = output[0];
        for (int k = 1; k < output.size(); ++k) {
            if (output[k] > max_val) {
                max_val = output[k];
                pred = k;
            }
        }

        std::cout << "Sample " << i << ": Predicted = " << pred << ", Label = " << static_cast<int>(label) << "\n\n";
        if (pred == label) correct++;
    }

    std::cout << "Accuracy: " << correct << " / " << N << "\n";
    return 0;
}