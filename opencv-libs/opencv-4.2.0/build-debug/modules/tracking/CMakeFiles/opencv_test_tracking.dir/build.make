# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/brian/.opencv_dir/opencv-4.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/brian/.opencv_dir/opencv-4.2.0/build-debug

# Include any dependencies generated for this target.
include modules/tracking/CMakeFiles/opencv_test_tracking.dir/depend.make

# Include the progress variables for this target.
include modules/tracking/CMakeFiles/opencv_test_tracking.dir/progress.make

# Include the compile flags for this target's objects.
include modules/tracking/CMakeFiles/opencv_test_tracking.dir/flags.make

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o: modules/tracking/CMakeFiles/opencv_test_tracking.dir/flags.make
modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_aukf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_aukf.cpp

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_aukf.cpp > CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.i

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_aukf.cpp -o CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.s

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o: modules/tracking/CMakeFiles/opencv_test_tracking.dir/flags.make
modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_main.cpp

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_main.cpp > CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.i

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_main.cpp -o CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.s

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o: modules/tracking/CMakeFiles/opencv_test_tracking.dir/flags.make
modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_trackerParametersIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_trackerParametersIO.cpp

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_trackerParametersIO.cpp > CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.i

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_trackerParametersIO.cpp -o CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.s

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o: modules/tracking/CMakeFiles/opencv_test_tracking.dir/flags.make
modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_trackers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_trackers.cpp

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_trackers.cpp > CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.i

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_trackers.cpp -o CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.s

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o: modules/tracking/CMakeFiles/opencv_test_tracking.dir/flags.make
modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_ukf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_ukf.cpp

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_ukf.cpp > CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.i

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/tracking/test/test_ukf.cpp -o CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.s

# Object files for target opencv_test_tracking
opencv_test_tracking_OBJECTS = \
"CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o" \
"CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o" \
"CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o" \
"CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o"

# External object files for target opencv_test_tracking
opencv_test_tracking_EXTERNAL_OBJECTS =

bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o
bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o
bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o
bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o
bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o
bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/build.make
bin/opencv_test_tracking: lib/libopencv_ts.a
bin/opencv_test_tracking: lib/libopencv_tracking.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_highgui.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_plot.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_datasets.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_video.4.2.0.dylib
bin/opencv_test_tracking: 3rdparty/lib/libippiw.a
bin/opencv_test_tracking: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_test_tracking: lib/libopencv_videoio.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_imgcodecs.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_text.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_ml.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_dnn.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_calib3d.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_features2d.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_flann.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_imgproc.4.2.0.dylib
bin/opencv_test_tracking: lib/libopencv_core.4.2.0.dylib
bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/opencv_test_tracking"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_tracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/tracking/CMakeFiles/opencv_test_tracking.dir/build: bin/opencv_test_tracking

.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/build

modules/tracking/CMakeFiles/opencv_test_tracking.dir/clean:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_tracking.dir/cmake_clean.cmake
.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/clean

modules/tracking/CMakeFiles/opencv_test_tracking.dir/depend:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/brian/.opencv_dir/opencv-4.2.0 /Users/brian/.opencv_dir/opencv_contrib/modules/tracking /Users/brian/.opencv_dir/opencv-4.2.0/build-debug /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/tracking/CMakeFiles/opencv_test_tracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/depend

