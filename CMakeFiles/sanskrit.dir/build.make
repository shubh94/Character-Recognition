# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/shubham/Example_test/Horizontally

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shubham/Example_test/Horizontally

# Include any dependencies generated for this target.
include CMakeFiles/sanskrit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sanskrit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sanskrit.dir/flags.make

CMakeFiles/sanskrit.dir/main.cpp.o: CMakeFiles/sanskrit.dir/flags.make
CMakeFiles/sanskrit.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shubham/Example_test/Horizontally/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sanskrit.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sanskrit.dir/main.cpp.o -c /home/shubham/Example_test/Horizontally/main.cpp

CMakeFiles/sanskrit.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sanskrit.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shubham/Example_test/Horizontally/main.cpp > CMakeFiles/sanskrit.dir/main.cpp.i

CMakeFiles/sanskrit.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sanskrit.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shubham/Example_test/Horizontally/main.cpp -o CMakeFiles/sanskrit.dir/main.cpp.s

CMakeFiles/sanskrit.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/sanskrit.dir/main.cpp.o.requires

CMakeFiles/sanskrit.dir/main.cpp.o.provides: CMakeFiles/sanskrit.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sanskrit.dir/build.make CMakeFiles/sanskrit.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/sanskrit.dir/main.cpp.o.provides

CMakeFiles/sanskrit.dir/main.cpp.o.provides.build: CMakeFiles/sanskrit.dir/main.cpp.o

# Object files for target sanskrit
sanskrit_OBJECTS = \
"CMakeFiles/sanskrit.dir/main.cpp.o"

# External object files for target sanskrit
sanskrit_EXTERNAL_OBJECTS =

sanskrit: CMakeFiles/sanskrit.dir/main.cpp.o
sanskrit: CMakeFiles/sanskrit.dir/build.make
sanskrit: /usr/local/lib/libopencv_videostab.so.2.4.9
sanskrit: /usr/local/lib/libopencv_video.so.2.4.9
sanskrit: /usr/local/lib/libopencv_ts.a
sanskrit: /usr/local/lib/libopencv_superres.so.2.4.9
sanskrit: /usr/local/lib/libopencv_stitching.so.2.4.9
sanskrit: /usr/local/lib/libopencv_photo.so.2.4.9
sanskrit: /usr/local/lib/libopencv_ocl.so.2.4.9
sanskrit: /usr/local/lib/libopencv_objdetect.so.2.4.9
sanskrit: /usr/local/lib/libopencv_nonfree.so.2.4.9
sanskrit: /usr/local/lib/libopencv_ml.so.2.4.9
sanskrit: /usr/local/lib/libopencv_legacy.so.2.4.9
sanskrit: /usr/local/lib/libopencv_imgproc.so.2.4.9
sanskrit: /usr/local/lib/libopencv_highgui.so.2.4.9
sanskrit: /usr/local/lib/libopencv_gpu.so.2.4.9
sanskrit: /usr/local/lib/libopencv_flann.so.2.4.9
sanskrit: /usr/local/lib/libopencv_features2d.so.2.4.9
sanskrit: /usr/local/lib/libopencv_core.so.2.4.9
sanskrit: /usr/local/lib/libopencv_contrib.so.2.4.9
sanskrit: /usr/local/lib/libopencv_calib3d.so.2.4.9
sanskrit: /usr/lib/x86_64-linux-gnu/libGLU.so
sanskrit: /usr/lib/x86_64-linux-gnu/libGL.so
sanskrit: /usr/lib/x86_64-linux-gnu/libSM.so
sanskrit: /usr/lib/x86_64-linux-gnu/libICE.so
sanskrit: /usr/lib/x86_64-linux-gnu/libX11.so
sanskrit: /usr/lib/x86_64-linux-gnu/libXext.so
sanskrit: /usr/local/lib/libopencv_nonfree.so.2.4.9
sanskrit: /usr/local/lib/libopencv_ocl.so.2.4.9
sanskrit: /usr/local/lib/libopencv_gpu.so.2.4.9
sanskrit: /usr/local/lib/libopencv_photo.so.2.4.9
sanskrit: /usr/local/lib/libopencv_objdetect.so.2.4.9
sanskrit: /usr/local/lib/libopencv_legacy.so.2.4.9
sanskrit: /usr/local/lib/libopencv_video.so.2.4.9
sanskrit: /usr/local/lib/libopencv_ml.so.2.4.9
sanskrit: /usr/local/lib/libopencv_calib3d.so.2.4.9
sanskrit: /usr/local/lib/libopencv_features2d.so.2.4.9
sanskrit: /usr/local/lib/libopencv_highgui.so.2.4.9
sanskrit: /usr/local/lib/libopencv_imgproc.so.2.4.9
sanskrit: /usr/local/lib/libopencv_flann.so.2.4.9
sanskrit: /usr/local/lib/libopencv_core.so.2.4.9
sanskrit: CMakeFiles/sanskrit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sanskrit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sanskrit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sanskrit.dir/build: sanskrit
.PHONY : CMakeFiles/sanskrit.dir/build

CMakeFiles/sanskrit.dir/requires: CMakeFiles/sanskrit.dir/main.cpp.o.requires
.PHONY : CMakeFiles/sanskrit.dir/requires

CMakeFiles/sanskrit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sanskrit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sanskrit.dir/clean

CMakeFiles/sanskrit.dir/depend:
	cd /home/shubham/Example_test/Horizontally && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shubham/Example_test/Horizontally /home/shubham/Example_test/Horizontally /home/shubham/Example_test/Horizontally /home/shubham/Example_test/Horizontally /home/shubham/Example_test/Horizontally/CMakeFiles/sanskrit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sanskrit.dir/depend

