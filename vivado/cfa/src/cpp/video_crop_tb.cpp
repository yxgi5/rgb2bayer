#include "video_crop.h"
#include <hls_opencv.h>

int main (int argc, char** argv) {


	// Load data in OpenCV image format
	IplImage* src = cvLoadImage("in.png");

	//Get input Image size
	CvSize size_in;
	size_in = cvGetSize(src);
	
	//Set output image size
	CvSize size_out;
	size_out.width = size_in.width;
	size_out.height = size_in.height/2;

	//Create Destination image
	IplImage* dst = cvCreateImage(size_out, src->depth, src->nChannels);
	
	//Create the AXI4-Stream
	AXI_STREAM src_axi, dst_axi;

	// Convert OpenCV format to AXI4 Stream format
	IplImage2AXIvideo(src, src_axi);
	
	// Call the function to be synthesized
	video_crop(src_axi, dst_axi,size_in.width,size_in.height);
	
	// Convert the AXI4 Stream data to OpenCV format
	AXIvideo2IplImage(dst_axi, dst);
	
	// Standard OpenCV image functions
	cvSaveImage("out.png", dst);

	cvReleaseImage(&src);
	cvReleaseImage(&dst);

	return 0;
}
