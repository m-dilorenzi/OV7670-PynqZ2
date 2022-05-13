#ifndef RESIZE_IMAGE_H
#define RESIZE_IMAGE_H

#include "hls_video.h"
#include <ap_axi_sdata.h>
#include <ap_int.h>

#define HEIGHT_SOURCE 480
#define WIDTH_SOURCE 640

#define HEIGHT_OUTPUT 600
#define WIDTH_OUTPUT 800

typedef hls::Mat<HEIGHT_SOURCE, WIDTH_SOURCE, HLS_8UC1 > SOURCE_IMAGE;
typedef hls::Mat<HEIGHT_OUTPUT, WIDTH_OUTPUT, HLS_8UC1 > OUTPUT_IMAGE;
typedef hls::stream<ap_axiu<8, 1, 1, 1> > AXI_STREAM;

void scaleImage(AXI_STREAM& inStream, AXI_STREAM& outStream);

#endif
