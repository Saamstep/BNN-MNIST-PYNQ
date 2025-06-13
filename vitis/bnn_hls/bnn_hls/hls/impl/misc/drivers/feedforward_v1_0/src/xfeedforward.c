// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xfeedforward.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFeedforward_CfgInitialize(XFeedforward *InstancePtr, XFeedforward_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFeedforward_Start(XFeedforward *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFeedforward_IsDone(XFeedforward *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFeedforward_IsIdle(XFeedforward *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFeedforward_IsReady(XFeedforward *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFeedforward_EnableAutoRestart(XFeedforward *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFeedforward_DisableAutoRestart(XFeedforward *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_AP_CTRL, 0);
}

void XFeedforward_Set_W1(XFeedforward *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_W1_DATA, (u32)(Data));
    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_W1_DATA + 4, (u32)(Data >> 32));
}

u64 XFeedforward_Get_W1(XFeedforward *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_W1_DATA);
    Data += (u64)XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_W1_DATA + 4) << 32;
    return Data;
}

void XFeedforward_Set_W2(XFeedforward *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_W2_DATA, (u32)(Data));
    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_W2_DATA + 4, (u32)(Data >> 32));
}

u64 XFeedforward_Get_W2(XFeedforward *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_W2_DATA);
    Data += (u64)XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_W2_DATA + 4) << 32;
    return Data;
}

void XFeedforward_Set_W3(XFeedforward *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_W3_DATA, (u32)(Data));
    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_W3_DATA + 4, (u32)(Data >> 32));
}

u64 XFeedforward_Get_W3(XFeedforward *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_W3_DATA);
    Data += (u64)XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_W3_DATA + 4) << 32;
    return Data;
}

void XFeedforward_Set_X_size(XFeedforward *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_X_SIZE_DATA, Data);
}

u32 XFeedforward_Get_X_size(XFeedforward *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_X_SIZE_DATA);
    return Data;
}

void XFeedforward_Set_rowsW1(XFeedforward *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_ROWSW1_DATA, Data);
}

u32 XFeedforward_Get_rowsW1(XFeedforward *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_ROWSW1_DATA);
    return Data;
}

void XFeedforward_Set_colsW1(XFeedforward *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_COLSW1_DATA, Data);
}

u32 XFeedforward_Get_colsW1(XFeedforward *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_COLSW1_DATA);
    return Data;
}

void XFeedforward_Set_rowsW2(XFeedforward *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_ROWSW2_DATA, Data);
}

u32 XFeedforward_Get_rowsW2(XFeedforward *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_ROWSW2_DATA);
    return Data;
}

void XFeedforward_Set_colsW2(XFeedforward *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_COLSW2_DATA, Data);
}

u32 XFeedforward_Get_colsW2(XFeedforward *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_COLSW2_DATA);
    return Data;
}

void XFeedforward_Set_rowsW3(XFeedforward *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_ROWSW3_DATA, Data);
}

u32 XFeedforward_Get_rowsW3(XFeedforward *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_ROWSW3_DATA);
    return Data;
}

void XFeedforward_Set_colsW3(XFeedforward *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_COLSW3_DATA, Data);
}

u32 XFeedforward_Get_colsW3(XFeedforward *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_COLSW3_DATA);
    return Data;
}

void XFeedforward_InterruptGlobalEnable(XFeedforward *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_GIE, 1);
}

void XFeedforward_InterruptGlobalDisable(XFeedforward *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_GIE, 0);
}

void XFeedforward_InterruptEnable(XFeedforward *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_IER);
    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_IER, Register | Mask);
}

void XFeedforward_InterruptDisable(XFeedforward *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_IER);
    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFeedforward_InterruptClear(XFeedforward *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFeedforward_WriteReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_ISR, Mask);
}

u32 XFeedforward_InterruptGetEnabled(XFeedforward *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_IER);
}

u32 XFeedforward_InterruptGetStatus(XFeedforward *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFeedforward_ReadReg(InstancePtr->Control_BaseAddress, XFEEDFORWARD_CONTROL_ADDR_ISR);
}

