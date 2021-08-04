#include "rgb2bayer.h"
#include <hls_opencv.h>
using namespace cv;

int main (int argc, char** argv) {


	// Load data in OpenCV image format
	IplImage* src = cvLoadImage("test.png");

	//Get input Image size
	CvSize size_in;
	size_in = cvGetSize(src);
	
	//Set output image size
	CvSize size_out;
	size_out.width = size_in.width;
	size_out.height = size_in.height;

	//Create Destination image
//	IplImage* dst = cvCreateImage(size_out, src->depth, src->nChannels);
	IplImage* dst = cvCreateImage(size_out, IPL_DEPTH_8U, 1);
	

	//Create the AXI4-Stream
	AXI_STREAM1 src_axi;
	AXI_STREAM2 dst_axi;

	// Convert OpenCV format to AXI4 Stream format
	IplImage2AXIvideo(src, src_axi);
	
	// Call the function to be synthesized
	rgb2bayer(src_axi, dst_axi, size_in.width, size_in.height, ap_int<2>("0b00", 2));
	
	// Convert the AXI4 Stream data to OpenCV format
	AXIvideo2IplImage(dst_axi, dst);
//	Mat outputimg = Mat::zeros(size_in.height, size_in.width, CV_8UC1);
//	AXIvideo2cvMat(dst_axi, outputimg);
//	AXIvideo2cvMat(dst_axi, dst);
	// Standard OpenCV image functions
	cvSaveImage("out.png", dst);
//	imwrite("out.bmp", outputimg);
	cvReleaseImage(&src);
	cvReleaseImage(&dst);
//	cvNamedWindow("1", 1);
//	cvShowImage("1", dst);
//	cvWaitKey(5000);//一定要有
//	cvReleaseImage(&dst);

	return 0;
}
