#include "video_crop.h"

//Top Level Function
void video_crop(AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in)
{
#pragma HLS INTERFACE axis register both port=s_axis_video
#pragma HLS INTERFACE axis register both port=m_axis_video
	
	ap_axiu<24, 1, 1, 1> video;
	
	for(int i = 0; i < vsize_in ; i ++)
	{
#pragma HLS PIPELINE
		for(int j = 0; j < hsize_in ; j ++)
		{
			s_axis_video >> video;

			if(i<vsize_in/2)
			{
				m_axis_video << video;
			}
		}
	}


}
