
#include <iostream>

#include "opencv2/core/core_c.h"
#include "opencv2/imgproc/imgproc_c.h"
#include "opencv2/highgui/highgui_c.h"

#include "opencv2/core/core.hpp"
#include "opencv2/flann/miniflann.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/photo/photo.hpp"
#include "opencv2/video/video.hpp"
#include "opencv2/features2d/features2d.hpp"
#include "opencv2/objdetect/objdetect.hpp"
#include "opencv2/calib3d/calib3d.hpp"
#include "opencv2/ml/ml.hpp"
#include "opencv2/highgui/highgui.hpp"
// #include "opencv2/contrib/contrib.hpp"

/*
 * Example 2-2
 */
void show_img_window()
{
    cv::Mat img = cv::imread("/Users/brian/Desktop/artificial-intelligence-logo-artificial-vector-20795023.jpg", -1);

    cv::namedWindow("Example 2-1", cv::WINDOW_AUTOSIZE);
    cv::imshow("Example 2-1", img);
    cv::waitKey(0);
    cv::destroyWindow("Example 2-1");
}

/*
 * Example 2-3
 */
void play_video_file()
{
    cv::namedWindow("Example 2-3");
    cv::VideoCapture cap;
    cap.open("/Users/brian/Desktop/LispCast - Intermediate Property-Based Testing with test.check - 8 Testing with Spec_ custom generators.mp4");

    cv::Mat frame;
    for(;;) {
        std::cout << "looping on frame" << std::endl;
        cap >> frame;
        if (frame.empty()) {
            break;
        }
        cv::imshow("Example 2-3", frame);
        if ((char)cv::waitKey(33) >= 0) {
            break;
        }
    }
}

/*
 * Example 2-4
 */
int g_slider_position = 0;
int g_run = 1;
int g_dontset = 0;
cv::VideoCapture g_cap;
void onTrackbarSlide_callback(int pos, void *)
{
    g_cap.set(cv::CAP_PROP_POS_FRAMES, pos);
    if (!g_dontset) {
        g_run = 1;
    }
    g_dontset = 0;
}
void play_video_file_with_trackbar_controls()
{
    cv::namedWindow("Example 2-4", cv::WINDOW_AUTOSIZE);
    g_cap.open("/Users/brian/Desktop/00002.mp4");
    int frames = (int)g_cap.get(cv::CAP_PROP_FRAME_COUNT);
    int tmpw = (int)g_cap.get(cv::CAP_PROP_FRAME_WIDTH);
    int tmph = (int)g_cap.get(cv::CAP_PROP_FRAME_HEIGHT);

    std::cout << "Video has " << frames << " frames of dimensions (w: " << tmpw << " h: " << tmph << ")" << std::endl;

    cv::createTrackbar("Position", "Example 2-4", &g_slider_position, frames, onTrackbarSlide_callback);
    cv::Mat frame;
    for (;;) {
        if (g_run != 0) {
            g_cap >> frame;
            if (frame.empty()) {
                break;
            }
            int current_pos = (int)g_cap.get(cv::CAP_PROP_POS_FRAMES);
            g_dontset = 1;

            cv::setTrackbarPos("Position", "Example 2-4", current_pos);
            cv::imshow("Example 2-4", frame);
            g_run -= 1;

            std::cout << "advanced frame. g_run is now: " << g_run << std::endl;
        }

        char c = (char)cv::waitKey(10);
        if (c == 's') {
            g_run = 1;
            std::cout << "Single step, run = " << g_run << std::endl;
        }
        if (c == 'r') {
            g_run = -1;
            std::cout << "Run mode, run = " << g_run << std::endl;
        }
        if (c == 27) {
            break;
        }
    }
}

/*
 * Example 2-5
 */
void perform_basic_image_transform() {
    cv::Mat img = cv::imread("/Users/brian/Desktop/ai-artificial-intelligence-logo-sphere-grid-wave-with-binary-code_127544-263.jpg");
    cv::namedWindow("Example 2-5-in", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("Example 2-5-out", cv::WINDOW_AUTOSIZE);

    cv::imshow("Example 2-5-in", img);

    cv::Mat out;
    cv::GaussianBlur(img, out, cv::Size(5,5), 3, 3);
    cv::GaussianBlur(out, out, cv::Size(5,5), 3, 3);

    cv::imshow("Example 2-5-out", out);
    cv::waitKey(0);

}

/*
 * Example 2-6
 */
void perform_downsampling_image_transform() {
    cv::Mat img1, img2;
    cv::namedWindow("Example 2-6-in", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("Example 2-6-out", cv::WINDOW_AUTOSIZE);

    img1 = cv::imread("/Users/brian/Desktop/ai-artificial-intelligence-logo-sphere-grid-wave-with-binary-code_127544-263.jpg");
    cv::imshow("Example 2-6-in", img1);

    cv::pyrDown(img1, img2);
    cv::imshow("Example 2-6-out", img2);

    cv::waitKey(0);
}

/*
 * Example 2-7
 */
void perform_canny_edge_detect() {
    cv::Mat img_rgb, img_gray, img_canny;

    cv::namedWindow("Example Gray", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("Example Canny", cv::WINDOW_AUTOSIZE);

    img_rgb = cv::imread("/Users/brian/Desktop/ai-artificial-intelligence-logo-sphere-grid-wave-with-binary-code_127544-263.jpg");

    cv::cvtColor(img_rgb, img_gray, cv::COLOR_BGR2GRAY);
    cv::imshow("Example Gray", img_gray);

    cv::Canny(img_gray, img_canny, 10, 100, 3, true);
    cv::imshow("Example Canny", img_canny);

    cv::waitKey(0);
}

/*
 * Example 2-8
 */
void perform_canny_edge_detect_with_downsampling() {
    cv::Mat img_rgb, img_gray, img_canny, img_pyr, img_pyr2;

    cv::namedWindow("Example Gray", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("Example Canny", cv::WINDOW_AUTOSIZE);

    img_rgb = cv::imread("/Users/brian/Desktop/ai-artificial-intelligence-logo-sphere-grid-wave-with-binary-code_127544-263.jpg");

    cv::cvtColor(img_rgb, img_gray, cv::COLOR_BGR2GRAY);
    cv::pyrDown(img_gray, img_pyr);
    cv::pyrDown(img_pyr, img_pyr2);
    cv::Canny(img_pyr2, img_canny, 10, 100, 3, true);

    cv::imshow("Example Gray", img_gray);
    cv::imshow("Example Canny", img_canny);

    cv::waitKey(0);
}

/*
 * Example 2-9
 */
void perform_get_set_pixels() {
    cv::Mat img_rgb, img_gray, img_canny, img_pyr, img_pyr2;

    cv::namedWindow("Example Intensity", cv::WINDOW_AUTOSIZE);
    img_rgb = cv::imread("/Users/brian/Desktop/ai-artificial-intelligence-logo-sphere-grid-wave-with-binary-code_127544-263.jpg");

    int x = 16, y = 32;
    cv::Vec3b intensity = img_rgb.at<cv::Vec3b>(x, y);
    uchar blue = intensity[0];
    uchar green = intensity[1];
    uchar red = intensity[2];

    cv::cvtColor(img_rgb, img_gray, cv::COLOR_BGR2GRAY);
    cv::pyrDown(img_gray, img_pyr);
    cv::pyrDown(img_pyr, img_pyr2);
    cv::Canny(img_pyr2, img_canny, 10, 100, 3, true);

    std::cout << "At (x,y) = (" << x << ", " << y << "): (blue, green, red) = (" << (unsigned int)blue << ", " << (unsigned int)green << ", " << (unsigned int)red << ")" << std::endl;
    std::cout << "Gray pixel there is: " << (unsigned int)img_gray.at<uchar>(y, x) << std::endl;

    x /= 4;
    y /= 4;

    std::cout << "Pyramid2 pixel there is: " << (unsigned int)img_pyr2.at<uchar>(y, x) << std::endl;

    img_canny.at<uchar>(x, y) = 128;

    cv::imshow("Example Gray", img_gray);
    cv::imshow("Example Canny", img_canny);

    cv::waitKey(0);
}


/*
 * Example 2-10
 */
void perform_capture_camera() {
    cv::namedWindow("Example 2-10");
    cv::VideoCapture cap;

    cap.open(0);
    if(!cap.isOpened()) {
        std::cout << "Couldnt open camera..." << std::endl;
    }

    cv::Mat frame;
    for(;;) {
        std::cout << "looping on frame" << std::endl;
        cap >> frame;
        if (frame.empty()) {
            break;
        }
        cv::imshow("Example 2-10", frame);
        if ((char)cv::waitKey(33) >= 0) {
            break;
        }
    }
}

/*
 * Example 2-11
 */
void perform_log_polar_conversion()
{
    cv::namedWindow("Example 2-11", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("Log_Polar", cv::WINDOW_AUTOSIZE);
    cv::VideoCapture capture(0);

    double fps = capture.get(cv::CAP_PROP_FRAME_FPS);
    int width = (int)capture.get(cv::CAP_PROP_FRAME_WIDTH);
    int height = (int)capture.get(cv::CAP_PROP_FRAME_HEIGHT);

    cv::Size size(width, height);
    cv::VideoWriter writer;
    writer.open("/Users/brian/dev_space/BRIAN-GITHUB-CONSOL/briancabbott_github/programming-sandbox-vision-opencv-cpp/proj/VideoFile.mpg", CV_FOURCC('M', 'J', 'P', 'G'), fps, size);

    cv::Mat logpolar_frame, bgr_frame;
    for(;;) {
        capture >> bgr_frame;
        if (bgr_frame.empty())
            break;

        cv::imshow("Example 2-11", bgr_frame);
        cv::logPolar(bgr_frame, logpolar_frame, cv::Point2f(bgr_frame.cols/2, bgr_frame.rows/2), 40, cv::WARP_FILL_OUTLIERS);

        cv::imshow("Log_Polar", logpolar_frame);
        writer << logpolar_frame;

        (char)cv::waitKey(33);
        if(c == 27) {
            break;
        }
    }
    capture.release();
}

int main(int argc, char** argv)
{
    perform_log_polar_conversion();

    return 0;
}
