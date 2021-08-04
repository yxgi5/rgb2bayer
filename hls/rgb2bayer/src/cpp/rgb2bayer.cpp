#include "rgb2bayer.h"
//#include "ap_cint.h"

//Top Level Function
void rgb2bayer(AXI_STREAM1& s_axis_video,AXI_STREAM2& m_axis_video, int hsize_in, int vsize_in, ap_uint<2> pattern)
{
#pragma HLS INTERFACE axis register both port=s_axis_video
#pragma HLS INTERFACE axis register both port=m_axis_video
	
	ap_axiu<24, 1, 1, 1> video_i;
	ap_axiu<8, 1, 1, 1> video_o;
//	ap_axis<24, 1, 1, 1> video_i;
//	ap_axis<8, 1, 1, 1> video_o;
	//hls::rgb_8 pixel;

//	s_axis_video >> video_i;
//	uint4 test;

	
	for(int j = 0; j < vsize_in ; j ++)
	{
#pragma HLS PIPELINE
		for(int i = 0; i < hsize_in ; i ++)
		{

			s_axis_video >> video_i;
			// Start of frame, assert tuser
//			if((i==0)&&(j==0))
//				video_o.user = 1;
//			else
//				video_o.user = 0;
//
//			//End of line, assert tlast
//			if(j==hsize_in-1)
//				video_o.last = 1;
//			else
//				video_o.last = 0;

			if(j%2==0)
			{
				if(i%2==0)
				{
//					video_o.data = video_i.data >> 16;
					video_o.data = video_i.data(23,16);
				}
				else
				{
//					video_o.data = video_i.data;
					video_o.data = video_i.data(7,0);
				}
			}
			else
			{
				if(i%2==0)
				{
//					video_o.data = video_i.data;
					video_o.data = video_i.data(7,0);
				}
				else
				{
//					video_o.data = (video_i.data >> 8)&0xff;
					video_o.data = video_i.data(15,8);
				}
			}

			video_o.user = video_i.user;
			video_o.last = video_i.last;

//		    switch(pattern)
//		    {
//		    	case 0b00://uint2     RGGB
//				if(j%2)
//				{
//					if(i%2)
//					{
//						video_o.data = video_i.data >> 16;
//					}
//					else
//					{
//						video_o.data = video_i.data;
//					}
//				}
//				else
//				{
//					if(i%2)
//					{
//						video_o.data = video_i.data;
//					}
//					else
//					{
//						video_o.data = (video_i.data >> 8)&0xff;
//					}
//				}
//
//				break;
//
//		    	case 0b01://uint2     GRBG
//				if(j%2)
//				{
//					if(i%2)
//					{
//						video_o.data = video_i.data;
//					}
//					else
//					{
//						video_o.data = video_i.data >> 16;
//					}
//				}
//				else
//				{
//					if(i%2)
//					{
//						video_o.data = (video_i.data >> 8)&0xff;
//					}
//					else
//					{
//						video_o.data = video_i.data;
//					}
//				}
//
//				break;
//
//		    	case 0b10://uint2     GBRG
//				if(j%2)
//				{
//					if(i%2)
//					{
//						video_o.data = video_i.data;
//					}
//					else
//					{
//						video_o.data = (video_i.data >> 8)&0xff;
//					}
//				}
//				else
//				{
//					if(i%2)
//					{
//						video_o.data = video_i.data >> 16;
//					}
//					else
//					{
//						video_o.data = video_i.data;
//					}
//				}
//
//				break;
//
//		    	case 0b11://uint2     BGGR
//				if(j%2)
//				{
//					if(i%2)
//					{
//						video_o.data = (video_i.data >> 8)&0xff;
//					}
//					else
//					{
//						video_o.data = video_i.data;
//					}
//				}
//				else
//				{
//					if(i%2)
//					{
//						video_o.data = video_i.data;
//					}
//					else
//					{
//						video_o.data = video_i.data >> 16;
//					}
//				}
//
//				break;
//
//		    }

			//Send video to stream
			m_axis_video << video_o;
		}
	}
}

