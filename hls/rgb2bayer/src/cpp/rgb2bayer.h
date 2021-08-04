#ifndef _VCROP_H_
#define _VCROP_H_
	
	#include <hls_video.h>
	//#include "ap_cint.h"

//// 8bit 1spc
//#define MDW 8 // M Data width
//#define R_shift 8*2
//#define B_mask 0xff
//#define B_shift 8
//#define SDW 24 // S Data width

//// 10bit 1spc
//#define MDW 16 // M Data width
//#define R_shift 10*2
//#define B_mask 0x3ff
//#define B_shift 10
//#define SDW 32 // S Data width

//// 12bit 1spc
//#define MDW 16 // M Data width
//#define R_shift 12*2
//#define B_mask 0xfff
//#define B_shift 12
//#define SDW 40 // S Data width

//// 16bit 1spc
//#define MDW 16 // M Data width
//#define R_shift 16*2
//#define B_mask 0xffff
//#define B_shift 16
//#define SDW 48 // S Data width

// 8bit 2spc
#define SPC 2
#define SDW 48 // S Data width
#define MDW 16 // M Data width
#define R_shift 8*2
#define B_mask 0xff
#define B_shift 8


	typedef hls::stream<ap_axiu<SDW,1,1,1> >		AXI_STREAM1;
	typedef hls::stream<ap_axiu<MDW,1,1,1> >		AXI_STREAM2;
//	typedef hls::stream<ap_axis<24,1,1,1> >		AXI_STREAM1;
//	typedef hls::stream<ap_axis<8,1,1,1> >		AXI_STREAM2;

	void rgb2bayer(AXI_STREAM1& s_axis_video,AXI_STREAM2& m_axis_video, int hsize_in, int vsize_in, ap_uint<2> pattern);
#endif
