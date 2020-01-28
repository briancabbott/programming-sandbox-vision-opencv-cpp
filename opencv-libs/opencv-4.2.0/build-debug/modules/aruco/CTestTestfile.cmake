# CMake generated Testfile for 
# Source directory: /Users/brian/.opencv_dir/opencv_contrib/modules/aruco
# Build directory: /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/aruco
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_aruco "/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/bin/opencv_test_aruco" "--gtest_output=xml:opencv_test_aruco.xml")
set_tests_properties(opencv_test_aruco PROPERTIES  LABELS "Extra;opencv_aruco;Accuracy" WORKING_DIRECTORY "/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/brian/.opencv_dir/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/brian/.opencv_dir/opencv-4.2.0/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;/Users/brian/.opencv_dir/opencv-4.2.0/cmake/OpenCVModule.cmake;1073;ocv_add_accuracy_tests;/Users/brian/.opencv_dir/opencv_contrib/modules/aruco/CMakeLists.txt;2;ocv_define_module;/Users/brian/.opencv_dir/opencv_contrib/modules/aruco/CMakeLists.txt;0;")
