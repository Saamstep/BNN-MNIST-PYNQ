# BNN Final Project

## Overview
This repository contains the final project for ECEN529, focusing on Binary Neural Networks (BNNs). The project explores the implementation, optimization, and evaluation of BNNs for efficient inferencing of the MNIST dataset. The work leverages the PYNQ Z2 hardware platform to demonstrate the practical application and performance of BNNs.

## Features
- Implementation of Binary Neural Networks
- Performance analysis and benchmarking
- Optimization techniques for BNNs

## Requirements
- Python 3.11 (most ideal)
- NumPy
- PYNQ Z2 Hardware Board

## Project Structure
- `vitis\`: Contains All Vitis HLS source files
  - `vitis\bnn_hls\bnn.cpp`: Contains HLS source code
  - `vitis\bnn_hls\bnn_tb.cpp`: Contains HLS test bench
  - `vitis\bnn_hls\bnn_hls\hls`: Contains simulation, synthesis and implementation results
- `vivado\`: Contains all Vivado source files, bit streams, and block diagrams
- `notebooks\`: Includes datasets and python / SW implementations
  - `notebooks\pynqImpl.ipynb`: PYNQ PS Jupyter Notebook Python Code -- Software implementation included here
- `mnistdataset\`: Dataset files for the Vitis csim & Python notebook

> **NOTE** Due to file size limitations in Git some synth files are not saved.

## Installation
1. Clone the repository:
    ```bash
    git clone https://github.com/Saamstep/BNN-MNIST-PYNQ bnn_project
    ```
2. Navigate to the project directory:
    ```bash
    cd bnn_project
    ```

## Acknowledgments
This project was developed as part of ECEN529 coursework. Special thanks to the course instructors and contributors.

## References
- https://pp4fpgas.readthedocs.io/en/latest/project8.html