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
include modules/quality/CMakeFiles/opencv_test_quality.dir/depend.make

# Include the progress variables for this target.
include modules/quality/CMakeFiles/opencv_test_quality.dir/progress.make

# Include the compile flags for this target's objects.
include modules/quality/CMakeFiles/opencv_test_quality.dir/flags.make

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_brisque.cpp.o: modules/quality/CMakeFiles/opencv_test_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_brisque.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_brisque.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_brisque.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_quality.dir/test/test_brisque.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_brisque.cpp

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_brisque.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_quality.dir/test/test_brisque.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_brisque.cpp > CMakeFiles/opencv_test_quality.dir/test/test_brisque.cpp.i

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_brisque.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_quality.dir/test/test_brisque.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_brisque.cpp -o CMakeFiles/opencv_test_quality.dir/test/test_brisque.cpp.s

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_gmsd.cpp.o: modules/quality/CMakeFiles/opencv_test_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_gmsd.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_gmsd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_gmsd.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_quality.dir/test/test_gmsd.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_gmsd.cpp

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_gmsd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_quality.dir/test/test_gmsd.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_gmsd.cpp > CMakeFiles/opencv_test_quality.dir/test/test_gmsd.cpp.i

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_gmsd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_quality.dir/test/test_gmsd.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_gmsd.cpp -o CMakeFiles/opencv_test_quality.dir/test/test_gmsd.cpp.s

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_main.cpp.o: modules/quality/CMakeFiles/opencv_test_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_main.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_main.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_quality.dir/test/test_main.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_main.cpp

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_quality.dir/test/test_main.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_main.cpp > CMakeFiles/opencv_test_quality.dir/test/test_main.cpp.i

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_quality.dir/test/test_main.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_main.cpp -o CMakeFiles/opencv_test_quality.dir/test/test_main.cpp.s

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_mse.cpp.o: modules/quality/CMakeFiles/opencv_test_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_mse.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_mse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_mse.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_quality.dir/test/test_mse.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_mse.cpp

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_mse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_quality.dir/test/test_mse.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_mse.cpp > CMakeFiles/opencv_test_quality.dir/test/test_mse.cpp.i

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_mse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_quality.dir/test/test_mse.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_mse.cpp -o CMakeFiles/opencv_test_quality.dir/test/test_mse.cpp.s

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_psnr.cpp.o: modules/quality/CMakeFiles/opencv_test_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_psnr.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_psnr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_psnr.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_quality.dir/test/test_psnr.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_psnr.cpp

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_psnr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_quality.dir/test/test_psnr.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_psnr.cpp > CMakeFiles/opencv_test_quality.dir/test/test_psnr.cpp.i

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_psnr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_quality.dir/test/test_psnr.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_psnr.cpp -o CMakeFiles/opencv_test_quality.dir/test/test_psnr.cpp.s

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_ssim.cpp.o: modules/quality/CMakeFiles/opencv_test_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_ssim.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_ssim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_ssim.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_quality.dir/test/test_ssim.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_ssim.cpp

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_ssim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_quality.dir/test/test_ssim.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_ssim.cpp > CMakeFiles/opencv_test_quality.dir/test/test_ssim.cpp.i

modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_ssim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_quality.dir/test/test_ssim.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/quality/test/test_ssim.cpp -o CMakeFiles/opencv_test_quality.dir/test/test_ssim.cpp.s

# Object files for target opencv_test_quality
opencv_test_quality_OBJECTS = \
"CMakeFiles/opencv_test_quality.dir/test/test_brisque.cpp.o" \
"CMakeFiles/opencv_test_quality.dir/test/test_gmsd.cpp.o" \
"CMakeFiles/opencv_test_quality.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_quality.dir/test/test_mse.cpp.o" \
"CMakeFiles/opencv_test_quality.dir/test/test_psnr.cpp.o" \
"CMakeFiles/opencv_test_quality.dir/test/test_ssim.cpp.o"

# External object files for target opencv_test_quality
opencv_test_quality_EXTERNAL_OBJECTS =

bin/opencv_test_quality: modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_brisque.cpp.o
bin/opencv_test_quality: modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_gmsd.cpp.o
bin/opencv_test_quality: modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_main.cpp.o
bin/opencv_test_quality: modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_mse.cpp.o
bin/opencv_test_quality: modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_psnr.cpp.o
bin/opencv_test_quality: modules/quality/CMakeFiles/opencv_test_quality.dir/test/test_ssim.cpp.o
bin/opencv_test_quality: modules/quality/CMakeFiles/opencv_test_quality.dir/build.make
bin/opencv_test_quality: lib/libopencv_ts.a
bin/opencv_test_quality: lib/libopencv_quality.4.2.0.dylib
bin/opencv_test_quality: lib/libopencv_highgui.4.2.0.dylib
bin/opencv_test_quality: lib/libopencv_ml.4.2.0.dylib
bin/opencv_test_quality: 3rdparty/lib/libippiw.a
bin/opencv_test_quality: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_test_quality: lib/libopencv_videoio.4.2.0.dylib
bin/opencv_test_quality: lib/libopencv_imgcodecs.4.2.0.dylib
bin/opencv_test_quality: lib/libopencv_imgproc.4.2.0.dylib
bin/opencv_test_quality: lib/libopencv_core.4.2.0.dylib
bin/opencv_test_quality: modules/quality/CMakeFiles/opencv_test_quality.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/opencv_test_quality"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_quality.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/quality/CMakeFiles/opencv_test_quality.dir/build: bin/opencv_test_quality

.PHONY : modules/quality/CMakeFiles/opencv_test_quality.dir/build

modules/quality/CMakeFiles/opencv_test_quality.dir/clean:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_quality.dir/cmake_clean.cmake
.PHONY : modules/quality/CMakeFiles/opencv_test_quality.dir/clean

modules/quality/CMakeFiles/opencv_test_quality.dir/depend:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/brian/.opencv_dir/opencv-4.2.0 /Users/brian/.opencv_dir/opencv_contrib/modules/quality /Users/brian/.opencv_dir/opencv-4.2.0/build-debug /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/quality/CMakeFiles/opencv_test_quality.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/quality/CMakeFiles/opencv_test_quality.dir/depend

