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
include modules/optflow/CMakeFiles/opencv_optflow.dir/depend.make

# Include the progress variables for this target.
include modules/optflow/CMakeFiles/opencv_optflow.dir/progress.make

# Include the compile flags for this target's objects.
include modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make

modules/optflow/opencl_kernels_optflow.cpp: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/opencl/optical_flow_tvl1.cl
modules/optflow/opencl_kernels_optflow.cpp: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/opencl/sparse_matching_gpc.cl
modules/optflow/opencl_kernels_optflow.cpp: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/opencl/updatemotionhistory.cl
modules/optflow/opencl_kernels_optflow.cpp: /Users/brian/.opencv_dir/opencv-4.2.0/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (optflow)"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/CMake.app/Contents/bin/cmake -DMODULE_NAME=optflow -DCL_DIR=/Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/opencl -DOUTPUT=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow/opencl_kernels_optflow.cpp -P /Users/brian/.opencv_dir/opencv-4.2.0/cmake/cl2cpp.cmake

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/deepflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/deepflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/deepflow.cpp > CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/deepflow.cpp -o CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/interfaces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/interfaces.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/interfaces.cpp > CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/interfaces.cpp -o CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/motempl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/motempl.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/motempl.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/motempl.cpp > CMakeFiles/opencv_optflow.dir/src/motempl.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/motempl.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/motempl.cpp -o CMakeFiles/opencv_optflow.dir/src/motempl.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/pcaflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/pcaflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/pcaflow.cpp > CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/pcaflow.cpp -o CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/rlof/geo_interpolation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/rlof/geo_interpolation.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/rlof/geo_interpolation.cpp > CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/rlof/geo_interpolation.cpp -o CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/rlof/rlof_localflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/rlof/rlof_localflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/rlof/rlof_localflow.cpp > CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/rlof/rlof_localflow.cpp -o CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/rlofflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/rlofflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/rlofflow.cpp > CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/rlofflow.cpp -o CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/simpleflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/simpleflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/simpleflow.cpp > CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/simpleflow.cpp -o CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/sparse_matching_gpc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/sparse_matching_gpc.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/sparse_matching_gpc.cpp > CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/sparse_matching_gpc.cpp -o CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/sparsetodenseflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/sparsetodenseflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/sparsetodenseflow.cpp > CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/sparsetodenseflow.cpp -o CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/tvl1flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/tvl1flow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/tvl1flow.cpp > CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/optflow/src/tvl1flow.cpp -o CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o: modules/optflow/opencl_kernels_optflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o -c /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow/opencl_kernels_optflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow/opencl_kernels_optflow.cpp > CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow/opencl_kernels_optflow.cpp -o CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.s

# Object files for target opencv_optflow
opencv_optflow_OBJECTS = \
"CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o"

# External object files for target opencv_optflow
opencv_optflow_EXTERNAL_OBJECTS =

lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/build.make
lib/libopencv_optflow.4.2.0.dylib: lib/libopencv_ximgproc.4.2.0.dylib
lib/libopencv_optflow.4.2.0.dylib: 3rdparty/lib/libippiw.a
lib/libopencv_optflow.4.2.0.dylib: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
lib/libopencv_optflow.4.2.0.dylib: lib/libopencv_imgcodecs.4.2.0.dylib
lib/libopencv_optflow.4.2.0.dylib: lib/libopencv_video.4.2.0.dylib
lib/libopencv_optflow.4.2.0.dylib: lib/libopencv_calib3d.4.2.0.dylib
lib/libopencv_optflow.4.2.0.dylib: lib/libopencv_features2d.4.2.0.dylib
lib/libopencv_optflow.4.2.0.dylib: lib/libopencv_flann.4.2.0.dylib
lib/libopencv_optflow.4.2.0.dylib: lib/libopencv_imgproc.4.2.0.dylib
lib/libopencv_optflow.4.2.0.dylib: lib/libopencv_core.4.2.0.dylib
lib/libopencv_optflow.4.2.0.dylib: modules/optflow/CMakeFiles/opencv_optflow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library ../../lib/libopencv_optflow.dylib"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_optflow.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_optflow.4.2.0.dylib ../../lib/libopencv_optflow.4.2.dylib ../../lib/libopencv_optflow.dylib

lib/libopencv_optflow.4.2.dylib: lib/libopencv_optflow.4.2.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_optflow.4.2.dylib

lib/libopencv_optflow.dylib: lib/libopencv_optflow.4.2.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_optflow.dylib

# Rule to build all files generated by this target.
modules/optflow/CMakeFiles/opencv_optflow.dir/build: lib/libopencv_optflow.dylib

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/build

modules/optflow/CMakeFiles/opencv_optflow.dir/clean:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow && $(CMAKE_COMMAND) -P CMakeFiles/opencv_optflow.dir/cmake_clean.cmake
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/clean

modules/optflow/CMakeFiles/opencv_optflow.dir/depend: modules/optflow/opencl_kernels_optflow.cpp
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/brian/.opencv_dir/opencv-4.2.0 /Users/brian/.opencv_dir/opencv_contrib/modules/optflow /Users/brian/.opencv_dir/opencv-4.2.0/build-debug /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/optflow/CMakeFiles/opencv_optflow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/depend

