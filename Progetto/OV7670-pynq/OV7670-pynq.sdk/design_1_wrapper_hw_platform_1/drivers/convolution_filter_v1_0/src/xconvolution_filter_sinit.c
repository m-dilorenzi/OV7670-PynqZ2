// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xconvolution_filter.h"

extern XConvolution_filter_Config XConvolution_filter_ConfigTable[];

XConvolution_filter_Config *XConvolution_filter_LookupConfig(u16 DeviceId) {
	XConvolution_filter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONVOLUTION_FILTER_NUM_INSTANCES; Index++) {
		if (XConvolution_filter_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConvolution_filter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConvolution_filter_Initialize(XConvolution_filter *InstancePtr, u16 DeviceId) {
	XConvolution_filter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConvolution_filter_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConvolution_filter_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

