// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xfeedforward.h"

extern XFeedforward_Config XFeedforward_ConfigTable[];

#ifdef SDT
XFeedforward_Config *XFeedforward_LookupConfig(UINTPTR BaseAddress) {
	XFeedforward_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XFeedforward_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XFeedforward_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XFeedforward_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFeedforward_Initialize(XFeedforward *InstancePtr, UINTPTR BaseAddress) {
	XFeedforward_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFeedforward_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFeedforward_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XFeedforward_Config *XFeedforward_LookupConfig(u16 DeviceId) {
	XFeedforward_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFEEDFORWARD_NUM_INSTANCES; Index++) {
		if (XFeedforward_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFeedforward_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFeedforward_Initialize(XFeedforward *InstancePtr, u16 DeviceId) {
	XFeedforward_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFeedforward_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFeedforward_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

