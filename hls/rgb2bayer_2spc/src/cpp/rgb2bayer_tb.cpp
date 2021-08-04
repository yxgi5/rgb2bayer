#include "rgb2bayer.h"
#include <hls_opencv.h>
//#include <errno.h>
#include <iostream>
#include <errno.h>
#include <stdio.h>

//errno_t err;

#define fopen_s(pFile,filename,mode) ((*(pFile))=fopen((filename),  (mode)))==NULL

using namespace cv;

int main (int argc, char** argv) {

//	errno_t err1;
	int err1;
	FILE *pfile;
	vector<int> compression_params;
	compression_params.push_back(CV_IMWRITE_PXM_BINARY);
	compression_params.push_back(0);//1 for binary and 0 for ascii


	// Load data in OpenCV image format
	IplImage* src = cvLoadImage("test.png");

	// 1. 输出个原始的ppm文件，为方便查看输出成P3
	Mat inputimg = Mat(src);
	imwrite("in_asc.ppm", inputimg, compression_params);
	inputimg.release();

	// 交换BG分量，IP实际上是按RBG进行处理的
    IplImage *channel_r=cvCreateImage(cvGetSize(src),IPL_DEPTH_8U,1);
    IplImage *channel_g=cvCreateImage(cvGetSize(src),IPL_DEPTH_8U,1);
    IplImage *channel_b=cvCreateImage(cvGetSize(src),IPL_DEPTH_8U,1);
    cvSplit(src,channel_b,channel_g,channel_r,NULL);
    cvMerge(channel_g,channel_b,channel_r,0,src);


	//Get input Image size
	CvSize size_in;
	size_in = cvGetSize(src);
	//Set output image size
	CvSize size_out;
	size_out.width = size_in.width;
	size_out.height = size_in.height;
	// Create Destination image
//	IplImage* dst = cvCreateImage(size_out, src->depth, src->nChannels);
	IplImage* dst = cvCreateImage(size_out, IPL_DEPTH_8U, 1);
	

	// Create the AXI4-Stream
	AXI_STREAM1 src_axi;
	AXI_STREAM2 dst_axi;

	// Convert OpenCV format to AXI4 Stream format
	IplImage2AXIvideo(src, src_axi);
	
	// Call the function to be synthesized
	rgb2bayer(src_axi, dst_axi, size_in.width, size_in.height, ap_int<2>("0b00", 2));
	

//	Mat outputimg = Mat::zeros(size_in.height, size_in.width, CV_8UC1);
//	AXIvideo2cvMat(dst_axi, outputimg);
//	// Standard OpenCV image functions
//	imwrite("out.bmp", outputimg);
//
//	vector<int> compression_params;
////	compression_params.push_back(CV_IMWRITE_PXM_BINARY);
//	compression_params.push_back(0);
//	imwrite("out_asc.ppm", outputimg, compression_params);


	// Convert the AXI4 Stream data to OpenCV format
	AXIvideo2IplImage(dst_axi, dst);


	Mat outputimg = Mat(dst);
	// 输出一个观察用的bmp文件
	//imwrite("out.bmp", outputimg);

//	vector<int> compression_params;
//	compression_params.push_back(CV_IMWRITE_PXM_BINARY);
//	compression_params.push_back(0);//1 for binary and 0 for ascii

	// 2. 输出一个文本的ppm文件用于观察内容
	imwrite("out_asc.ppm", outputimg, compression_params);
	outputimg.release();

	// 3. 输出一个raw文件
	err1 = fopen_s(&pfile, "test.raw", "wb");
	fwrite(dst->imageData, dst->width * dst->height, 1, pfile);
	fclose(pfile);

	// 4. 输出一个观察用的png文件
	cvSaveImage("out.png", dst);
	// 5. 输出一个二进制的ppm文件
	cvSaveImage("out.ppm", dst);

	cvReleaseImage(&src);
	cvReleaseImage(&dst);
//	cvNamedWindow("1", 1);
//	cvShowImage("1", dst);
//	cvWaitKey(5000);//一定要有
//	cvReleaseImage(&dst);

	return 0;
}
