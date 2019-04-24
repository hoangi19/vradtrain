/**
 * The basic example program just takes one DCM image and reads a patient's name from it.
 *
 * For more information go to: https://github.com/marcinwol/dcmtk-basic-example
 */

#include <iostream>
#include "dcmtk/dcmimgle/dcmimage.h"
#include "dcmtk/dcmdata/dctk.h"
#include "dcmtk/dcmimgle/didislut.h"
#include "dcmtk/dcmdata/dcdatset.h"
#include "opencv2/core/core.hpp"
#include "opencv2/highgui/highgui.hpp"


int main(int argc, const char *argv[]) {
    DicomImage * dcmimage = new DicomImage("test1.dcm");

    cv::Mat image( dcmimage -> getHeight(), dcmimage ->getWidth(), CV_16U, (Sint16*)dcmimage -> getOutputData(16));
    
    Sint16 * imagex = (Sint16*) dcmimage -> getOutputData(16);
    // std::cout << (sizeof(image) / sizeof(Sint16));
    std::cout << *std::max_element(imagex, imagex + 512*512) << std::endl;

    Sint16 maxx = -1;

    for (int r = 0 ; r < 512; r++)
        for (int c = 0; c < 512; c++)
            maxx = std::max(maxx, image.at<Sint16>(r, c));

    std::cout << maxx;
    // cv::imshow("res", image);
    cv::imwrite("out.png", image);
    cv::waitKey(0);
    return 0;
}