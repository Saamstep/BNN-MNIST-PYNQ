#include <hls_stream.h>
#include <fstream>
#include <iostream>
#include <vector>
#include <cstdint>
#include <cassert>
#include <ap_axi_sdata.h>

// #define SAM 1
#define CLAY 1

#ifdef SAM
#define IMAGE_FILE "C:/ECEN529/bnn_final/mnistdataset/train-images.idx3-ubyte"
#define LABEL_FILE "C:/ECEN529/bnn_final/mnistdataset/train-labels.idx1-ubyte"
#endif

#ifdef CLAY
#define IMAGE_FILE "D:/ecen529/finalProject/mnistdataset/train-images.idx3-ubyte"
#define LABEL_FILE "D:/ecen529/finalProject/mnistdataset/train-labels.idx1-ubyte"
#endif

#define IMG_SIZE 784 // 28x28
#define NUM_CLASSES 10

typedef ap_axis<32, 2, 5, 8> axis_t;

// DUT declaration
// void feedforward_stream(hls::stream<axis_t>& input_stream, hls::stream<axis_t>& output_stream);
void feedforward_burst(const int* input, int* output);

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

// int main() {
//     std::ifstream image_file(IMAGE_FILE, std::ios::binary);
//     std::ifstream label_file(LABEL_FILE, std::ios::binary);

//     if (!image_file || !label_file) {
//         std::cerr << "Failed to open MNIST files.\n";
//         return 1;
//     }

//     // Skip headers
//     uint32_t magic_images = read_uint32(image_file);
//     uint32_t num_images = read_uint32(image_file);
//     uint32_t rows = read_uint32(image_file);
//     uint32_t cols = read_uint32(image_file);

//     uint32_t magic_labels = read_uint32(label_file);
//     uint32_t num_labels = read_uint32(label_file);

//     assert(rows == 28 && cols == 28);

//     int correct = 0;

//     // Test N samples
//     const int N = 1;

//     for (int i = 0; i < N; ++i) {
//         std::vector<uint8_t> image = load_image(image_file);
//         uint8_t label = load_label(label_file);

//         hls::stream<axis_t> input_stream;
//         hls::stream<axis_t> output_stream;
//         axis_t tmp;

//         // Send image pixels to input stream
//         std::cout << "Image data:\n";
//         for (int j = 0; j < IMG_SIZE; ++j) {  
//             std::cout << " " << image[j];
//             if ((j + 1) % 28 == 0) std::cout << "\n";
//             tmp.data = image[j];
//             tmp.keep = -1;
//             tmp.strb = -1;
//             tmp.last = (j == IMG_SIZE - 1) ? 1 : 0;
//             input_stream.write(tmp);
//         }
//         std::cout << "\n";

//         // Call HLS function
//         feedforward_stream(input_stream, output_stream);

//         // Read output vector (rowsW3 elements)
//         // std::vector<int> output;
//         // while (true) {
//         //     axis_t out = output_stream.read();
//         //     output.push_back(out.data);
//         //     if (out.last) break;
//         // }


//         // Get predicted class (argmax)
//         std::cout << "Activations 1:\n";
//         for (int k = 0; k < 128; ++k) {
//             tmp = output_stream.read();
//             std::cout << "\t" << tmp.data;
//             if ((k + 1) % 16 == 0) std::cout << "\n";
//         }
//         std::cout << "\n";

//         // Get predicted class (argmax)
//         std::cout << "Activations 2:\n";
//         for (int k = 0; k < 64; ++k) {
//             tmp = output_stream.read();
//             std::cout << "\t" << tmp.data;
//             if ((k + 1) % 16 == 0) std::cout << "\n";
//         }
//         std::cout << "\n";

//         // Get predicted class (argmax)
//         std::cout << "Activations 3:\n";
//         int pred = 0;
//         int max_val = -500;
//         for (int k = 0; k < 10; ++k) {
//             tmp = output_stream.read();
//             std::cout << "\t" << tmp.data;
//             if (tmp.data > max_val) {
//                 max_val = tmp.data;
//                 pred = k;
//             }
//         }
//         std::cout << "\n";

//         std::cout << "Sample " << i << ": Predicted = " << pred << ", Label = " << static_cast<int>(label) << "\n\n";
//         if (pred == label) correct++;
//     }

//     std::cout << "Accuracy: " << correct << " / " << N << "\n";
//     return 0;
// }


int main() {
    const int N = 100; // Number of test images

    std::ifstream image_file(IMAGE_FILE, std::ios::binary);
    std::ifstream label_file(LABEL_FILE, std::ios::binary);

    if (!image_file || !label_file) {
        std::cerr << "Error: could not open image or label file.\n";
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
    for (int i = 0; i < N; ++i) {
        std::vector<uint8_t> image = load_image(image_file);
        uint8_t label = load_label(label_file);

        // Prepare input and output buffers
        int input_buffer[IMG_SIZE];
        int output_buffer[NUM_CLASSES];

        for (int j = 0; j < IMG_SIZE; ++j) {
            input_buffer[j] = static_cast<int>(image[j]);
        }

        // Call the burst-style function
        feedforward_burst(input_buffer, output_buffer);

        // Print output values
        std::cout << "Output activations:\n";
        int pred = 0;
        int max_val = -500;
        for (int j = 0; j < NUM_CLASSES; ++j) {
            std::cout << output_buffer[j] << " ";
            if (output_buffer[j] > max_val) {
                max_val = output_buffer[j];
                pred = j;
            }
        }
        std::cout << "\nSample " << i << ": Predicted = " << pred
                  << ", Label = " << static_cast<int>(label)
                  << " | " << (pred == label ? "Correct" : "Incorrect") << "\n\n";

        if (pred == label) correct++;
    }

    std::cout << "Accuracy: " << correct << " / " << N << "\n";

    return 0;
}