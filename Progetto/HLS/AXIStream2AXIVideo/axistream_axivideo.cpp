#include "axistream_axivideo.h"

void axistream2axivideo(STREAM &inStream, STREAM &outStream){
	#pragma HLS INTERFACE axis port=inStream
	#pragma HLS INTERFACE axis port=outStream
	#pragma HLS PIPELINE

	static ap_uint<16> lines = 0;
	static ap_uint<16> pixels = 0;

	TYPE in, out;

	inStream.read(in);
	pixels++;
	out.data = in.data;
	if(lines == 0 && pixels == 1){
		out.user = 1;
		out.last = 0;
	}
	else if(pixels < WIDTH){
		out.user = 0;
		out.last = 0;
	} else if(pixels == WIDTH){
		out.user = 0;
		out.last = 1;
		pixels = 0;
		lines++;
		if(lines >= HEIGHT){
			lines = 0;
		}
	}

	outStream.write(out);
}
