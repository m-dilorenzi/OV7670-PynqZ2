#include "resize_image.h"

void scaleImage(AXI_STREAM& inStream, AXI_STREAM& outStream){
	#pragma HLS INTERFACE axis port=outStream
	#pragma HLS INTERFACE axis port=inStream

	SOURCE_IMAGE inImage(HEIGHT_SOURCE, WIDTH_SOURCE);
	OUTPUT_IMAGE outImage(HEIGHT_OUTPUT, WIDTH_OUTPUT);

	#pragma HLS dataflow
	hls::AXIvideo2Mat(inStream, inImage);
	hls::Resize(inImage, outImage);
	hls::Mat2AXIvideo(outImage, outStream);
}
