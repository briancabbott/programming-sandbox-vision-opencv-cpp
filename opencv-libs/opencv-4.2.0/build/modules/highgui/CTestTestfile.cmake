# CMake generated Testfile for 
# Source directory: /Users/brian/.opencv_dir/opencv-4.2.0/modules/highgui
# Build directory: /Users/brian/.opencv_dir/opencv-4.2.0/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/Users/brian/.opencv_dir/opencv-4.2.0/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/Users/brian/.opencv_dir/opencv-4.2.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/brian/.opencv_dir/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/brian/.opencv_dir/opencv-4.2.0/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;/Users/brian/.opencv_dir/opencv-4.2.0/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/Users/brian/.opencv_dir/opencv-4.2.0/modules/highgui/CMakeLists.txt;0;")
