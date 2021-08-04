#ifndef _VCROP_H_
#define _VCROP_H_
	
	#include <hls_video.h>
	
	typedef hls::stream<ap_axiu<24,1,1,1> >		AXI_STREAM;

	void video_crop(AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in);


#endif
