#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>

using namespace std;
using namespace cv;

/**
 * @function main
 */
 int vertically(Mat& src)
 {
  int sum,start=0,end=0,prev=255;
  for(int i=0;i<src.cols;i++)
  {
    sum=0;
    for(int j=0;j<src.rows;j++)
    { 
          if(src.at<uchar>(j,i)>=120)
          {
              sum=sum+255;
          }

    }
    sum=sum/src.rows;
    cout<<"Dell "<<i<<" "<<sum<<endl;
    if(sum<250)
    {
      if(start==0)
        start=i;
    }
    else
    {
        if((prev<250)&&(start>0))
        {
            end= i-1;
            if(start!=end)
            {   
              cout<<"Hell"<<start<<"  "<<end<<endl; 
              cv::Mat imageROIv;
              imageROIv= src(cv::Rect(start,0,end-start,src.rows));
              cv::imshow("final",imageROIv);
              waitKey(0);
            }
        } 
        start = 0;
        end=0;
    }
      prev=sum; 
 }
}
int main( int argc, char** argv )
{
  Mat src, dst;

  /// Load image
  src = imread( argv[1], 1 );

  if( !src.data )
    { return -1; }
	cvtColor( src, src, CV_BGR2GRAY );
	int start=0,end=0,prev=255,sum;
	int startv=0,endv=0,prevv=255;
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
     cout<<i<<" "<<sum<<endl;
     if(sum<255)
     {
     	if(start==0)
     	start = i;
 	}
 	else
 	{
 		if((prev!=255)&&(start>0))
 		{
 			end= i-1;
 			if(start!=end)
 			{		
 			cout<<"Hell"<<start<<"  "<<end<<endl; 
 			cv::Mat imageROI;
			imageROI= src(cv::Rect(0,start,src.cols,end-start));
        cv::imshow("src",imageROI);
			vertically(imageROI);
		
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
