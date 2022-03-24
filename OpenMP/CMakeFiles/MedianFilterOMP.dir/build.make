# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vip/Optimization-of-Median-Filter/OpenMP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vip/Optimization-of-Median-Filter/OpenMP

# Include any dependencies generated for this target.
include CMakeFiles/MedianFilterOMP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MedianFilterOMP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MedianFilterOMP.dir/flags.make

CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o: CMakeFiles/MedianFilterOMP.dir/flags.make
CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o: MedianFilter_omp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vip/Optimization-of-Median-Filter/OpenMP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o -c /home/vip/Optimization-of-Median-Filter/OpenMP/MedianFilter_omp.cpp

CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vip/Optimization-of-Median-Filter/OpenMP/MedianFilter_omp.cpp > CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.i

CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vip/Optimization-of-Median-Filter/OpenMP/MedianFilter_omp.cpp -o CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.s

CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o.requires:

.PHONY : CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o.requires

CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o.provides: CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o.requires
	$(MAKE) -f CMakeFiles/MedianFilterOMP.dir/build.make CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o.provides.build
.PHONY : CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o.provides

CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o.provides.build: CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o


# Object files for target MedianFilterOMP
MedianFilterOMP_OBJECTS = \
"CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o"

# External object files for target MedianFilterOMP
MedianFilterOMP_EXTERNAL_OBJECTS =

MedianFilterOMP: CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o
MedianFilterOMP: CMakeFiles/MedianFilterOMP.dir/build.make
MedianFilterOMP: /usr/local/lib/libopencv_gapi.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_highgui.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_ml.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_objdetect.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_photo.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_stitching.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_video.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_videoio.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_dnn.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_calib3d.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_features2d.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_flann.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_imgproc.so.4.5.1
MedianFilterOMP: /usr/local/lib/libopencv_core.so.4.5.1
MedianFilterOMP: CMakeFiles/MedianFilterOMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vip/Optimization-of-Median-Filter/OpenMP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MedianFilterOMP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MedianFilterOMP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MedianFilterOMP.dir/build: MedianFilterOMP

.PHONY : CMakeFiles/MedianFilterOMP.dir/build

CMakeFiles/MedianFilterOMP.dir/requires: CMakeFiles/MedianFilterOMP.dir/MedianFilter_omp.cpp.o.requires

.PHONY : CMakeFiles/MedianFilterOMP.dir/requires

CMakeFiles/MedianFilterOMP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MedianFilterOMP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MedianFilterOMP.dir/clean

CMakeFiles/MedianFilterOMP.dir/depend:
	cd /home/vip/Optimization-of-Median-Filter/OpenMP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vip/Optimization-of-Median-Filter/OpenMP /home/vip/Optimization-of-Median-Filter/OpenMP /home/vip/Optimization-of-Median-Filter/OpenMP /home/vip/Optimization-of-Median-Filter/OpenMP /home/vip/Optimization-of-Median-Filter/OpenMP/CMakeFiles/MedianFilterOMP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MedianFilterOMP.dir/depend

