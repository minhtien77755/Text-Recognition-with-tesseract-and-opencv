# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/khanghoang/nhom1_detai2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/khanghoang/nhom1_detai2/build

# Include any dependencies generated for this target.
include CMakeFiles/ocr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ocr.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ocr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ocr.dir/flags.make

CMakeFiles/ocr.dir/ocr.cpp.o: CMakeFiles/ocr.dir/flags.make
CMakeFiles/ocr.dir/ocr.cpp.o: ../ocr.cpp
CMakeFiles/ocr.dir/ocr.cpp.o: CMakeFiles/ocr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/khanghoang/nhom1_detai2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ocr.dir/ocr.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ocr.dir/ocr.cpp.o -MF CMakeFiles/ocr.dir/ocr.cpp.o.d -o CMakeFiles/ocr.dir/ocr.cpp.o -c /home/khanghoang/nhom1_detai2/ocr.cpp

CMakeFiles/ocr.dir/ocr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr.dir/ocr.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/khanghoang/nhom1_detai2/ocr.cpp > CMakeFiles/ocr.dir/ocr.cpp.i

CMakeFiles/ocr.dir/ocr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr.dir/ocr.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/khanghoang/nhom1_detai2/ocr.cpp -o CMakeFiles/ocr.dir/ocr.cpp.s

# Object files for target ocr
ocr_OBJECTS = \
"CMakeFiles/ocr.dir/ocr.cpp.o"

# External object files for target ocr
ocr_EXTERNAL_OBJECTS =

ocr: CMakeFiles/ocr.dir/ocr.cpp.o
ocr: CMakeFiles/ocr.dir/build.make
ocr: /usr/local/lib/libopencv_gapi.so.4.0.0
ocr: /usr/local/lib/libopencv_stitching.so.4.0.0
ocr: /usr/local/lib/libopencv_aruco.so.4.0.0
ocr: /usr/local/lib/libopencv_bgsegm.so.4.0.0
ocr: /usr/local/lib/libopencv_bioinspired.so.4.0.0
ocr: /usr/local/lib/libopencv_ccalib.so.4.0.0
ocr: /usr/local/lib/libopencv_dnn_objdetect.so.4.0.0
ocr: /usr/local/lib/libopencv_dpm.so.4.0.0
ocr: /usr/local/lib/libopencv_face.so.4.0.0
ocr: /usr/local/lib/libopencv_freetype.so.4.0.0
ocr: /usr/local/lib/libopencv_fuzzy.so.4.0.0
ocr: /usr/local/lib/libopencv_hfs.so.4.0.0
ocr: /usr/local/lib/libopencv_img_hash.so.4.0.0
ocr: /usr/local/lib/libopencv_line_descriptor.so.4.0.0
ocr: /usr/local/lib/libopencv_reg.so.4.0.0
ocr: /usr/local/lib/libopencv_rgbd.so.4.0.0
ocr: /usr/local/lib/libopencv_saliency.so.4.0.0
ocr: /usr/local/lib/libopencv_stereo.so.4.0.0
ocr: /usr/local/lib/libopencv_structured_light.so.4.0.0
ocr: /usr/local/lib/libopencv_superres.so.4.0.0
ocr: /usr/local/lib/libopencv_surface_matching.so.4.0.0
ocr: /usr/local/lib/libopencv_tracking.so.4.0.0
ocr: /usr/local/lib/libopencv_videostab.so.4.0.0
ocr: /usr/local/lib/libopencv_xfeatures2d.so.4.0.0
ocr: /usr/local/lib/libopencv_xobjdetect.so.4.0.0
ocr: /usr/local/lib/libopencv_xphoto.so.4.0.0
ocr: /usr/local/lib/libopencv_shape.so.4.0.0
ocr: /usr/local/lib/libopencv_phase_unwrapping.so.4.0.0
ocr: /usr/local/lib/libopencv_optflow.so.4.0.0
ocr: /usr/local/lib/libopencv_ximgproc.so.4.0.0
ocr: /usr/local/lib/libopencv_datasets.so.4.0.0
ocr: /usr/local/lib/libopencv_plot.so.4.0.0
ocr: /usr/local/lib/libopencv_text.so.4.0.0
ocr: /usr/local/lib/libopencv_dnn.so.4.0.0
ocr: /usr/local/lib/libopencv_ml.so.4.0.0
ocr: /usr/local/lib/libopencv_photo.so.4.0.0
ocr: /usr/local/lib/libopencv_video.so.4.0.0
ocr: /usr/local/lib/libopencv_objdetect.so.4.0.0
ocr: /usr/local/lib/libopencv_calib3d.so.4.0.0
ocr: /usr/local/lib/libopencv_features2d.so.4.0.0
ocr: /usr/local/lib/libopencv_flann.so.4.0.0
ocr: /usr/local/lib/libopencv_highgui.so.4.0.0
ocr: /usr/local/lib/libopencv_videoio.so.4.0.0
ocr: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
ocr: /usr/local/lib/libopencv_imgproc.so.4.0.0
ocr: /usr/local/lib/libopencv_core.so.4.0.0
ocr: CMakeFiles/ocr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/khanghoang/nhom1_detai2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ocr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ocr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ocr.dir/build: ocr
.PHONY : CMakeFiles/ocr.dir/build

CMakeFiles/ocr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ocr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ocr.dir/clean

CMakeFiles/ocr.dir/depend:
	cd /home/khanghoang/nhom1_detai2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/khanghoang/nhom1_detai2 /home/khanghoang/nhom1_detai2 /home/khanghoang/nhom1_detai2/build /home/khanghoang/nhom1_detai2/build /home/khanghoang/nhom1_detai2/build/CMakeFiles/ocr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ocr.dir/depend

