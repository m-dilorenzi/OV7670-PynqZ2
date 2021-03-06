// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCONVOLUTION_FILTER_H
#define XCONVOLUTION_FILTER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xconvolution_filter_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XConvolution_filter_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XConvolution_filter;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConvolution_filter_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConvolution_filter_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConvolution_filter_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConvolution_filter_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XConvolution_filter_Initialize(XConvolution_filter *InstancePtr, u16 DeviceId);
XConvolution_filter_Config* XConvolution_filter_LookupConfig(u16 DeviceId);
int XConvolution_filter_CfgInitialize(XConvolution_filter *InstancePtr, XConvolution_filter_Config *ConfigPtr);
#else
int XConvolution_filter_Initialize(XConvolution_filter *InstancePtr, const char* InstanceName);
int XConvolution_filter_Release(XConvolution_filter *InstancePtr);
#endif


u32 XConvolution_filter_Get_kernel_config_V_BaseAddress(XConvolution_filter *InstancePtr);
u32 XConvolution_filter_Get_kernel_config_V_HighAddress(XConvolution_filter *InstancePtr);
u32 XConvolution_filter_Get_kernel_config_V_TotalBytes(XConvolution_filter *InstancePtr);
u32 XConvolution_filter_Get_kernel_config_V_BitWidth(XConvolution_filter *InstancePtr);
u32 XConvolution_filter_Get_kernel_config_V_Depth(XConvolution_filter *InstancePtr);
u32 XConvolution_filter_Write_kernel_config_V_Words(XConvolution_filter *InstancePtr, int offset, int *data, int length);
u32 XConvolution_filter_Read_kernel_config_V_Words(XConvolution_filter *InstancePtr, int offset, int *data, int length);
u32 XConvolution_filter_Write_kernel_config_V_Bytes(XConvolution_filter *InstancePtr, int offset, char *data, int length);
u32 XConvolution_filter_Read_kernel_config_V_Bytes(XConvolution_filter *InstancePtr, int offset, char *data, int length);

#ifdef __cplusplus
}
#endif

#endif
