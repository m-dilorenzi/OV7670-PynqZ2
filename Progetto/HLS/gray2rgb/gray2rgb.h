#ifndef GRAY2RGB_H
#define GRAY2RGB_H

#include "hls_video.h"
#include "ap_int.h"
#include <ap_axi_sdata.h>

#define HEIGHT	600
#define WIDTH	800

typedef hls::Mat<HEIGHT, WIDTH, HLS_8UC1> IN_IMAGE;
typedef hls::Mat<HEIGHT, WIDTH, HLS_8UC3> OUT_IMAGE;

typedef ap_axiu<8, 1, 1, 1> IN_TYPE;
typedef ap_axiu<24, 1, 1, 1> OUT_TYPE;

typedef hls::stream<IN_TYPE> IN_STREAM;
typedef hls::stream<OUT_TYPE> OUT_STREAM;

void gray2rgb(IN_STREAM &inStream, OUT_STREAM &outStream);

#endif
