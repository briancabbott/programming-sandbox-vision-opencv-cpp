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
include modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/depend.make

# Include the progress variables for this target.
include modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/progress.make

# Include the compile flags for this target's objects.
include modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/flags.make

modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/test/test_main.cpp.o: modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/test/test_main.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/bioinspired/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/test/test_main.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_bioinspired.dir/test/test_main.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/bioinspired/test/test_main.cpp

modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_bioinspired.dir/test/test_main.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/bioinspired/test/test_main.cpp > CMakeFiles/opencv_test_bioinspired.dir/test/test_main.cpp.i

modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_bioinspired.dir/test/test_main.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/bioinspired/test/test_main.cpp -o CMakeFiles/opencv_test_bioinspired.dir/test/test_main.cpp.s

modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/test/test_retina_ocl.cpp.o: modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/test/test_retina_ocl.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/bioinspired/test/test_retina_ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/test/test_retina_ocl.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_bioinspired.dir/test/test_retina_ocl.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/bioinspired/test/test_retina_ocl.cpp

modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/test/test_retina_ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_bioinspired.dir/test/test_retina_ocl.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/bioinspired/test/test_retina_ocl.cpp > CMakeFiles/opencv_test_bioinspired.dir/test/test_retina_ocl.cpp.i

modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/test/test_retina_ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_bioinspired.dir/test/test_retina_ocl.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/bioinspired/test/test_retina_ocl.cpp -o CMakeFiles/opencv_test_bioinspired.dir/test/test_retina_ocl.cpp.s

# Object files for target opencv_test_bioinspired
opencv_test_bioinspired_OBJECTS = \
"CMakeFiles/opencv_test_bioinspired.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_bioinspired.dir/test/test_retina_ocl.cpp.o"

# External object files for target opencv_test_bioinspired
opencv_test_bioinspired_EXTERNAL_OBJECTS =

bin/opencv_test_bioinspired: modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/test/test_main.cpp.o
bin/opencv_test_bioinspired: modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/test/test_retina_ocl.cpp.o
bin/opencv_test_bioinspired: modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/build.make
bin/opencv_test_bioinspired: lib/libopencv_ts.a
bin/opencv_test_bioinspired: lib/libopencv_bioinspired.4.2.0.dylib
bin/opencv_test_bioinspired: lib/libopencv_highgui.4.2.0.dylib
bin/opencv_test_bioinspired: 3rdparty/lib/libippiw.a
bin/opencv_test_bioinspired: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_test_bioinspired: lib/libopencv_videoio.4.2.0.dylib
bin/opencv_test_bioinspired: lib/libopencv_imgcodecs.4.2.0.dylib
bin/opencv_test_bioinspired: lib/libopencv_imgproc.4.2.0.dylib
bin/opencv_test_bioinspired: lib/libopencv_core.4.2.0.dylib
bin/opencv_test_bioinspired: modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_bioinspired"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/bioinspired && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_bioinspired.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/build: bin/opencv_test_bioinspired

.PHONY : modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/build

modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/clean:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/bioinspired && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_bioinspired.dir/cmake_clean.cmake
.PHONY : modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/clean

modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/depend:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/brian/.opencv_dir/opencv-4.2.0 /Users/brian/.opencv_dir/opencv_contrib/modules/bioinspired /Users/brian/.opencv_dir/opencv-4.2.0/build-debug /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/bioinspired /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bioinspired/CMakeFiles/opencv_test_bioinspired.dir/depend
