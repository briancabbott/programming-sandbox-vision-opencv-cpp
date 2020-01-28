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
include modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/depend.make

# Include the progress variables for this target.
include modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/progress.make

# Include the compile flags for this target's objects.
include modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/flags.make

modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/src/histogramphaseunwrapping.cpp.o: modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/flags.make
modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/src/histogramphaseunwrapping.cpp.o: /Users/brian/.opencv_dir/opencv_contrib/modules/phase_unwrapping/src/histogramphaseunwrapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/src/histogramphaseunwrapping.cpp.o"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/phase_unwrapping && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_phase_unwrapping.dir/src/histogramphaseunwrapping.cpp.o -c /Users/brian/.opencv_dir/opencv_contrib/modules/phase_unwrapping/src/histogramphaseunwrapping.cpp

modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/src/histogramphaseunwrapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_phase_unwrapping.dir/src/histogramphaseunwrapping.cpp.i"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/phase_unwrapping && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/.opencv_dir/opencv_contrib/modules/phase_unwrapping/src/histogramphaseunwrapping.cpp > CMakeFiles/opencv_phase_unwrapping.dir/src/histogramphaseunwrapping.cpp.i

modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/src/histogramphaseunwrapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_phase_unwrapping.dir/src/histogramphaseunwrapping.cpp.s"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/phase_unwrapping && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/.opencv_dir/opencv_contrib/modules/phase_unwrapping/src/histogramphaseunwrapping.cpp -o CMakeFiles/opencv_phase_unwrapping.dir/src/histogramphaseunwrapping.cpp.s

# Object files for target opencv_phase_unwrapping
opencv_phase_unwrapping_OBJECTS = \
"CMakeFiles/opencv_phase_unwrapping.dir/src/histogramphaseunwrapping.cpp.o"

# External object files for target opencv_phase_unwrapping
opencv_phase_unwrapping_EXTERNAL_OBJECTS =

lib/libopencv_phase_unwrapping.4.2.0.dylib: modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/src/histogramphaseunwrapping.cpp.o
lib/libopencv_phase_unwrapping.4.2.0.dylib: modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/build.make
lib/libopencv_phase_unwrapping.4.2.0.dylib: lib/libopencv_imgproc.4.2.0.dylib
lib/libopencv_phase_unwrapping.4.2.0.dylib: 3rdparty/lib/libippiw.a
lib/libopencv_phase_unwrapping.4.2.0.dylib: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
lib/libopencv_phase_unwrapping.4.2.0.dylib: lib/libopencv_core.4.2.0.dylib
lib/libopencv_phase_unwrapping.4.2.0.dylib: modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/brian/.opencv_dir/opencv-4.2.0/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libopencv_phase_unwrapping.dylib"
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/phase_unwrapping && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_phase_unwrapping.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/phase_unwrapping && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_phase_unwrapping.4.2.0.dylib ../../lib/libopencv_phase_unwrapping.4.2.dylib ../../lib/libopencv_phase_unwrapping.dylib

lib/libopencv_phase_unwrapping.4.2.dylib: lib/libopencv_phase_unwrapping.4.2.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_phase_unwrapping.4.2.dylib

lib/libopencv_phase_unwrapping.dylib: lib/libopencv_phase_unwrapping.4.2.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_phase_unwrapping.dylib

# Rule to build all files generated by this target.
modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/build: lib/libopencv_phase_unwrapping.dylib

.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/build

modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/clean:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/phase_unwrapping && $(CMAKE_COMMAND) -P CMakeFiles/opencv_phase_unwrapping.dir/cmake_clean.cmake
.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/clean

modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/depend:
	cd /Users/brian/.opencv_dir/opencv-4.2.0/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/brian/.opencv_dir/opencv-4.2.0 /Users/brian/.opencv_dir/opencv_contrib/modules/phase_unwrapping /Users/brian/.opencv_dir/opencv-4.2.0/build-debug /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/phase_unwrapping /Users/brian/.opencv_dir/opencv-4.2.0/build-debug/modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_phase_unwrapping.dir/depend

