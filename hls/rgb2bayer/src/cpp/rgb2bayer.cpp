#include "rgb2bayer.h"
//#include "ap_cint.h"

//Top Level Function
void rgb2bayer(AXI_STREAM1& s_axis_video,AXI_STREAM2& m_axis_video, int hsize_in, int vsize_in, ap_uint<2> pattern)
{
#pragma HLS INTERFACE axis register both port=s_axis_video
#pragma HLS INTERFACE axis register both port=m_axis_video
#pragma HLS interface ap_ctrl_none port=return
	
	ap_axiu<SDW, 1, 1, 1> video_i;
	ap_axiu<MDW, 1, 1, 1> video_o;
//	ap_axis<24, 1, 1, 1> video_i;
//	ap_axis<8, 1, 1, 1> video_o;
	//hls::rgb_8 pixel;

//	s_axis_video >> video_i;
//	uint4 test;

	
	for(int j = 0; j < vsize_in ; j ++)
	{
#pragma HLS PIPELINE
		for(int i = 0; i < hsize_in ; i+=2) //SPC
		{

			s_axis_video >> video_i;

			video_o.user = video_i.user;
			video_o.last = video_i.last;

		    switch(pattern)
		    {
		    	case 0b00://uint2     RGGB
				if(j%2==0)
				{
					video_o.data(7,0) = video_i.data(23,16); // 8bit, R0
					video_o.data(15,8) = video_i.data(31,24); // 8bit, G1
				}
				else
				{
					video_o.data(7,0) = video_i.data(7,0); // 8bit, G0
					video_o.data(15,8) = video_i.data(39,32); // 8bit, B1
				}

				break;

		    	case 0b01://uint2     GRBG
				if(j%2==0)
				{
					video_o.data(7,0) = video_i.data(7,0); // 8bit, G0
					video_o.data(15,8) = video_i.data(47,40); // 8bit, R1
				}
				else
				{
					video_o.data(7,0) = video_i.data(15,8); // 8bit, B0
					video_o.data(15,8) = video_i.data(31,24); // 8bit, G1
				}

				break;


		    	case 0b10://uint2     BGGR
				if(j%2==0)
				{
					video_o.data(7,0) = video_i.data(15,8); // 8bit, B0
					video_o.data(15,8) = video_i.data(31,24); // 8bit, G1
				}
				else
				{
					video_o.data(7,0) = video_i.data(7,0); // 8bit, G0
					video_o.data(15,8) = video_i.data(47,40); // 8bit, R1
				}

				break;


		    	case 0b11://uint2     GBRG
				if(j%2==0)
				{
					video_o.data(7,0) = video_i.data(7,0); // 8bit, G0
					video_o.data(15,8) = video_i.data(39,32); // 8bit, B1
				}
				else
				{
					video_o.data(7,0) = video_i.data(23,16); // 8bit, R0
					video_o.data(15,8) = video_i.data(31,24); // 8bit, G1
				}

				break;

		    }

			//Send video to stream
			m_axis_video << video_o;
		}
	}
}

