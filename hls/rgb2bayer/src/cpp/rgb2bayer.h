#ifndef _VCROP_H_
#define _VCROP_H_
	
	#include <hls_video.h>
	//#include "ap_cint.h"

	typedef hls::stream<ap_axiu<24,1,1,1> >		AXI_STREAM1;
	typedef hls::stream<ap_axiu<8,1,1,1> >		AXI_STREAM2;
//	typedef hls::stream<ap_axis<24,1,1,1> >		AXI_STREAM1;
//	typedef hls::stream<ap_axis<8,1,1,1> >		AXI_STREAM2;

	void rgb2bayer(AXI_STREAM1& s_axis_video,AXI_STREAM2& m_axis_video, int hsize_in, int vsize_in, ap_uint<2> pattern);
#endif
