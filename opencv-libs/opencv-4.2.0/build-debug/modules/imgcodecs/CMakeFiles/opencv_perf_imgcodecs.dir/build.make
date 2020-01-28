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
include modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/depend.make

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/progress.make

# Include the compile flags for this target's objects.
include modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/flags.make

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o: ../modules/imgcodecs/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/imgcodecs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o -c /Users/brian/.opencv_dir/opencv-4.2.0/modules/imgcodecs/perf/perf_main.cpp

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/imgcodecs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv-4.2.0/modules/imgcodecs/perf/perf_main.cpp > CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.i

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/imgcodecs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv-4.2.0/modules/imgcodecs/perf/perf_main.cpp -o CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_imgcodecs
opencv_perf_imgcodecs_OBJECTS = \
"CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_imgcodecs
opencv_perf_imgcodecs_EXTERNAL_OBJECTS =

bin/opencv_perf_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/perf/perf_main.cpp.o
bin/opencv_perf_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/build.make
bin/opencv_perf_imgcodecs: lib/libopencv_ts.a
bin/opencv_perf_imgcodecs: lib/libopencv_highgui.4.2.0.dylib
bin/opencv_perf_imgcodecs: 3rdparty/lib/libippiw.a
bin/opencv_perf_imgcodecs: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_perf_imgcodecs: lib/libopencv_videoio.4.2.0.dylib
bin/opencv_perf_imgcodecs: lib/libopencv_imgcodecs.4.2.0.dylib
bin/opencv_perf_imgcodecs: lib/libopencv_imgproc.4.2.0.dylib
bin/opencv_perf_imgcodecs: lib/libopencv_core.4.2.0.dylib
bin/opencv_perf_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/opencv_perf_imgcodecs"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/imgcodecs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_imgcodecs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/build: bin/opencv_perf_imgcodecs

.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/build

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/clean:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_imgcodecs.dir/cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/clean

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/depend:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/brian/.opencv_dir/opencv-4.2.0 /Users/brian/.opencv_dir/opencv-4.2.0/modules/imgcodecs /Users/brian/.opencv_dir/opencv-4.2.0/build-debug /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/imgcodecs /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/depend

