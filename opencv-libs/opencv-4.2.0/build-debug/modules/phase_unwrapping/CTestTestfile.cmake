# CMake generated Testfile for 
# Source directory: /Users/brian/.opencv_dir/opencv_contrib/modules/phase_unwrapping
# Build directory: /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/phase_unwrapping
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_phase_unwrapping "/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/bin/opencv_test_phase_unwrapping" "--gtest_output=xml:opencv_test_phase_unwrapping.xml")
set_tests_properties(opencv_test_phase_unwrapping PROPERTIES  LABELS "Extra;opencv_phase_unwrapping;Accuracy" WORKING_DIRECTORY "/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/brian/.opencv_dir/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/brian/.opencv_dir/opencv-4.2.0/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;/Users/brian/.opencv_dir/opencv-4.2.0/cmake/OpenCVModule.cmake;1073;ocv_add_accuracy_tests;/Users/brian/.opencv_dir/opencv_contrib/modules/phase_unwrapping/CMakeLists.txt;2;ocv_define_module;/Users/brian/.opencv_dir/opencv_contrib/modules/phase_unwrapping/CMakeLists.txt;0;")
