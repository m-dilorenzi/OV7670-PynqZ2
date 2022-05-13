#ifndef AXISTREAM_AXIVIDEO_H
#define AXISTREAM_AXIVIDEO_H

#include "hls_video.h"
#include "ap_axi_sdata.h"
#include "ap_int.h"

#define HEIGHT	480
#define WIDTH	640

typedef ap_axiu<8, 1, 1, 1> TYPE;
typedef hls::stream<TYPE> STREAM;

void axistream2axivideo(STREAM &inStream, STREAM &outStream);

#endif
