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
include modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/depend.make

# Include the progress variables for this target.
include modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/flags.make

modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/test/test_dnn_superres.cpp.o: modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/flags.make
modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/test/test_dnn_superres.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/dnn_superres/test/test_dnn_superres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/test/test_dnn_superres.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/dnn_superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn_superres.dir/test/test_dnn_superres.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/dnn_superres/test/test_dnn_superres.cpp

modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/test/test_dnn_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn_superres.dir/test/test_dnn_superres.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/dnn_superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/dnn_superres/test/test_dnn_superres.cpp > CMakeFiles/opencv_test_dnn_superres.dir/test/test_dnn_superres.cpp.i

modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/test/test_dnn_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn_superres.dir/test/test_dnn_superres.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/dnn_superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/dnn_superres/test/test_dnn_superres.cpp -o CMakeFiles/opencv_test_dnn_superres.dir/test/test_dnn_superres.cpp.s

modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/test/test_main.cpp.o: modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/flags.make
modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/test/test_main.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/dnn_superres/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/test/test_main.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/dnn_superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn_superres.dir/test/test_main.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/dnn_superres/test/test_main.cpp

modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn_superres.dir/test/test_main.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/dnn_superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/dnn_superres/test/test_main.cpp > CMakeFiles/opencv_test_dnn_superres.dir/test/test_main.cpp.i

modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn_superres.dir/test/test_main.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/dnn_superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/dnn_superres/test/test_main.cpp -o CMakeFiles/opencv_test_dnn_superres.dir/test/test_main.cpp.s

# Object files for target opencv_test_dnn_superres
opencv_test_dnn_superres_OBJECTS = \
"CMakeFiles/opencv_test_dnn_superres.dir/test/test_dnn_superres.cpp.o" \
"CMakeFiles/opencv_test_dnn_superres.dir/test/test_main.cpp.o"

# External object files for target opencv_test_dnn_superres
opencv_test_dnn_superres_EXTERNAL_OBJECTS =

bin/opencv_test_dnn_superres: modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/test/test_dnn_superres.cpp.o
bin/opencv_test_dnn_superres: modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/test/test_main.cpp.o
bin/opencv_test_dnn_superres: modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/build.make
bin/opencv_test_dnn_superres: lib/libopencv_ts.a
bin/opencv_test_dnn_superres: lib/libopencv_dnn_superres.4.2.0.dylib
bin/opencv_test_dnn_superres: lib/libopencv_highgui.4.2.0.dylib
bin/opencv_test_dnn_superres: lib/libopencv_quality.4.2.0.dylib
bin/opencv_test_dnn_superres: lib/libopencv_dnn.4.2.0.dylib
bin/opencv_test_dnn_superres: 3rdparty/lib/libippiw.a
bin/opencv_test_dnn_superres: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_test_dnn_superres: lib/libopencv_videoio.4.2.0.dylib
bin/opencv_test_dnn_superres: lib/libopencv_imgcodecs.4.2.0.dylib
bin/opencv_test_dnn_superres: lib/libopencv_ml.4.2.0.dylib
bin/opencv_test_dnn_superres: lib/libopencv_imgproc.4.2.0.dylib
bin/opencv_test_dnn_superres: lib/libopencv_core.4.2.0.dylib
bin/opencv_test_dnn_superres: modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_dnn_superres"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/dnn_superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_dnn_superres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/build: bin/opencv_test_dnn_superres

.PHONY : modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/build

modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/clean:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/dnn_superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_dnn_superres.dir/cmake_clean.cmake
.PHONY : modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/clean

modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/depend:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/brian/.opencv_dir/opencv-4.2.0 /Users/brian/.opencv_dir/opencv_contrib/modules/dnn_superres /Users/brian/.opencv_dir/opencv-4.2.0/build-debug /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/dnn_superres /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn_superres/CMakeFiles/opencv_test_dnn_superres.dir/depend

