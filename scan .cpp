#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>

using namespace std;
using namespace cv;

/**
 * @function main
 */
int main( int argc, char** argv )
{
  Mat src, dst;

  /// Load image
  src = imread( argv[1], 1 );

  if( !src.data )
    { return -1; }
	
	int start=0,end=0,prev=255,sum;

	cv::imshow("Input",src);
for(int i=0; i<src.rows; i++)
 { 
 	sum=0;
 	for(int j=0; j<src.cols; j++)
    {
      	if(src.at<uchar>(i,j)<120)
      	{
      		sum=sum+0;
      	}
      	else
      	{
      		sum=sum+255;
      	}
     }
     sum=sum/src.cols;
     cout<<i<<" "<<endl;
     if(sum==0)
     	cout<<"no line "<<sum<<endl;
     else
     	cout<< " "<<sum<<endl;

     if(sum<255)
     {
     	if(start==0)
     	start = i;
 	}
 	else
 	{
 		if(prev!=255&&start>0)
 		{
 			end= i-1;
 			if(start!=end)
 			{		
 			cout<<"Hell"<<start<<"  "<<end<<endl; 
 			cv::Mat imageROI;
			imageROI= src(cv::Rect(0,start,src.cols,end-start));
			cv::imshow("src",imageROI);
  			waitKey(0);
  		}
 		}
 		start = 0;
 		end=0;
 	}
 	prev=sum;	
 }

  waitKey(0);

  return 0;
}
