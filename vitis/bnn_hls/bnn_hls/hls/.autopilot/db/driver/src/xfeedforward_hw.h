// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of W1
//        bit 31~0 - W1[31:0] (Read/Write)
// 0x14 : Data signal of W1
//        bit 31~0 - W1[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of W2
//        bit 31~0 - W2[31:0] (Read/Write)
// 0x20 : Data signal of W2
//        bit 31~0 - W2[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of W3
//        bit 31~0 - W3[31:0] (Read/Write)
// 0x2c : Data signal of W3
//        bit 31~0 - W3[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of X_size
//        bit 31~0 - X_size[31:0] (Read/Write)
// 0x38 : reserved
// 0x3c : Data signal of rowsW1
//        bit 31~0 - rowsW1[31:0] (Read/Write)
// 0x40 : reserved
// 0x44 : Data signal of colsW1
//        bit 31~0 - colsW1[31:0] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of rowsW2
//        bit 31~0 - rowsW2[31:0] (Read/Write)
// 0x50 : reserved
// 0x54 : Data signal of colsW2
//        bit 31~0 - colsW2[31:0] (Read/Write)
// 0x58 : reserved
// 0x5c : Data signal of rowsW3
//        bit 31~0 - rowsW3[31:0] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of colsW3
//        bit 31~0 - colsW3[31:0] (Read/Write)
// 0x68 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFEEDFORWARD_CONTROL_ADDR_AP_CTRL     0x00
#define XFEEDFORWARD_CONTROL_ADDR_GIE         0x04
#define XFEEDFORWARD_CONTROL_ADDR_IER         0x08
#define XFEEDFORWARD_CONTROL_ADDR_ISR         0x0c
#define XFEEDFORWARD_CONTROL_ADDR_W1_DATA     0x10
#define XFEEDFORWARD_CONTROL_BITS_W1_DATA     64
#define XFEEDFORWARD_CONTROL_ADDR_W2_DATA     0x1c
#define XFEEDFORWARD_CONTROL_BITS_W2_DATA     64
#define XFEEDFORWARD_CONTROL_ADDR_W3_DATA     0x28
#define XFEEDFORWARD_CONTROL_BITS_W3_DATA     64
#define XFEEDFORWARD_CONTROL_ADDR_X_SIZE_DATA 0x34
#define XFEEDFORWARD_CONTROL_BITS_X_SIZE_DATA 32
#define XFEEDFORWARD_CONTROL_ADDR_ROWSW1_DATA 0x3c
#define XFEEDFORWARD_CONTROL_BITS_ROWSW1_DATA 32
#define XFEEDFORWARD_CONTROL_ADDR_COLSW1_DATA 0x44
#define XFEEDFORWARD_CONTROL_BITS_COLSW1_DATA 32
#define XFEEDFORWARD_CONTROL_ADDR_ROWSW2_DATA 0x4c
#define XFEEDFORWARD_CONTROL_BITS_ROWSW2_DATA 32
#define XFEEDFORWARD_CONTROL_ADDR_COLSW2_DATA 0x54
#define XFEEDFORWARD_CONTROL_BITS_COLSW2_DATA 32
#define XFEEDFORWARD_CONTROL_ADDR_ROWSW3_DATA 0x5c
#define XFEEDFORWARD_CONTROL_BITS_ROWSW3_DATA 32
#define XFEEDFORWARD_CONTROL_ADDR_COLSW3_DATA 0x64
#define XFEEDFORWARD_CONTROL_BITS_COLSW3_DATA 32

