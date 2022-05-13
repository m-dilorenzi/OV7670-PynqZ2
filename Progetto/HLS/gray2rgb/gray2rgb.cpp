#include "gray2rgb.h"

void gray2rgb(IN_STREAM &inStream, OUT_STREAM &outStream){
	#pragma HLS INTERFACE axis port=inStream
	#pragma HLS INTERFACE axis port=outStream


	IN_IMAGE inImage(HEIGHT, WIDTH);
	OUT_IMAGE outImage(HEIGHT, WIDTH);

	#pragma HLS dataflow
	hls::AXIvideo2Mat(inStream, inImage);
	hls::CvtColor<HLS_GRAY2RGB, HLS_8UC1, HLS_8UC3>(inImage, outImage);
	hls::Mat2AXIvideo(outImage, outStream);

	//IN_TYPE in;
	//OUT_TYPE out;
	//ap_uint<24> dataOut, dataIn;

	/*
	if(!inStream.empty()){
		inStream.read(in);
		dataIn = in.data;

		dataOut = dataIn | (dataIn << 8) | (dataIn << 16);

		out.keep = in.keep;
		out.strb = in.strb;
		out.user = in.user;
		out.last = in.last;
		out.id = in.id;
		out.dest = in.dest;
		out.data = dataOut;

		outStream.write(out);
	}
	*/
}
