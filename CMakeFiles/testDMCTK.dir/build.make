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
CMAKE_SOURCE_DIR = /home/hoangi19/ComputerVision/CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hoangi19/ComputerVision/CPP

# Include any dependencies generated for this target.
include CMakeFiles/testDMCTK.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testDMCTK.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testDMCTK.dir/flags.make

CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o: CMakeFiles/testDMCTK.dir/flags.make
CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o: testDCMTK.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hoangi19/ComputerVision/CPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o -c /home/hoangi19/ComputerVision/CPP/testDCMTK.cpp

CMakeFiles/testDMCTK.dir/testDCMTK.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testDMCTK.dir/testDCMTK.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hoangi19/ComputerVision/CPP/testDCMTK.cpp > CMakeFiles/testDMCTK.dir/testDCMTK.cpp.i

CMakeFiles/testDMCTK.dir/testDCMTK.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testDMCTK.dir/testDCMTK.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hoangi19/ComputerVision/CPP/testDCMTK.cpp -o CMakeFiles/testDMCTK.dir/testDCMTK.cpp.s

CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o.requires:

.PHONY : CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o.requires

CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o.provides: CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o.requires
	$(MAKE) -f CMakeFiles/testDMCTK.dir/build.make CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o.provides.build
.PHONY : CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o.provides

CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o.provides.build: CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o


# Object files for target testDMCTK
testDMCTK_OBJECTS = \
"CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o"

# External object files for target testDMCTK
testDMCTK_EXTERNAL_OBJECTS =

testDMCTK: CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o
testDMCTK: CMakeFiles/testDMCTK.dir/build.make
testDMCTK: /usr/local/lib/libofstd.a
testDMCTK: /usr/local/lib/liboflog.a
testDMCTK: /usr/local/lib/libdcmdata.a
testDMCTK: /usr/local/lib/libi2d.a
testDMCTK: /usr/local/lib/libdcmimgle.a
testDMCTK: /usr/local/lib/libdcmimage.a
testDMCTK: /usr/local/lib/libdcmjpeg.a
testDMCTK: /usr/local/lib/libijg8.a
testDMCTK: /usr/local/lib/libijg12.a
testDMCTK: /usr/local/lib/libijg16.a
testDMCTK: /usr/local/lib/libdcmjpls.a
testDMCTK: /usr/local/lib/libcharls.a
testDMCTK: /usr/local/lib/libdcmtls.a
testDMCTK: /usr/local/lib/libdcmnet.a
testDMCTK: /usr/local/lib/libdcmsr.a
testDMCTK: /usr/local/lib/libcmr.a
testDMCTK: /usr/local/lib/libdcmdsig.a
testDMCTK: /usr/local/lib/libdcmwlm.a
testDMCTK: /usr/local/lib/libdcmqrdb.a
testDMCTK: /usr/local/lib/libdcmpstat.a
testDMCTK: /usr/local/lib/libdcmrt.a
testDMCTK: /usr/local/lib/libdcmiod.a
testDMCTK: /usr/local/lib/libdcmfg.a
testDMCTK: /usr/local/lib/libdcmseg.a
testDMCTK: /usr/local/lib/libdcmtract.a
testDMCTK: /usr/local/lib/libdcmpmap.a
testDMCTK: /usr/local/lib/libopencv_stitching.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_superres.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_videostab.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_aruco.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_bgsegm.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_bioinspired.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_ccalib.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_dpm.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_face.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_freetype.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_fuzzy.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_hfs.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_img_hash.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_line_descriptor.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_optflow.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_reg.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_rgbd.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_saliency.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_stereo.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_structured_light.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_surface_matching.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_tracking.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_xfeatures2d.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_ximgproc.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_xobjdetect.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_xphoto.so.3.4.1
testDMCTK: /usr/local/lib/libdcmtls.a
testDMCTK: /usr/local/lib/libdcmsr.a
testDMCTK: /usr/local/lib/libdcmimage.a
testDMCTK: /usr/lib/x86_64-linux-gnu/libtiff.so
testDMCTK: /usr/lib/x86_64-linux-gnu/libjpeg.so
testDMCTK: /usr/lib/x86_64-linux-gnu/libpng.so
testDMCTK: /usr/local/lib/libdcmdsig.a
testDMCTK: /usr/local/lib/libdcmqrdb.a
testDMCTK: /usr/local/lib/libdcmnet.a
testDMCTK: /usr/local/lib/libdcmimgle.a
testDMCTK: /usr/local/lib/libdcmfg.a
testDMCTK: /usr/local/lib/libdcmiod.a
testDMCTK: /usr/local/lib/libdcmdata.a
testDMCTK: /usr/local/lib/liboflog.a
testDMCTK: /usr/local/lib/libofstd.a
testDMCTK: /usr/lib/x86_64-linux-gnu/libicuuc.so
testDMCTK: /usr/lib/x86_64-linux-gnu/libicudata.so
testDMCTK: /usr/lib/x86_64-linux-gnu/libz.so
testDMCTK: /usr/local/lib/libopencv_shape.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_photo.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_datasets.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_plot.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_text.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_dnn.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_ml.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_video.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_calib3d.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_features2d.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_highgui.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_videoio.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_flann.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_objdetect.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_imgproc.so.3.4.1
testDMCTK: /usr/local/lib/libopencv_core.so.3.4.1
testDMCTK: CMakeFiles/testDMCTK.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hoangi19/ComputerVision/CPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testDMCTK"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testDMCTK.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testDMCTK.dir/build: testDMCTK

.PHONY : CMakeFiles/testDMCTK.dir/build

CMakeFiles/testDMCTK.dir/requires: CMakeFiles/testDMCTK.dir/testDCMTK.cpp.o.requires

.PHONY : CMakeFiles/testDMCTK.dir/requires

CMakeFiles/testDMCTK.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testDMCTK.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testDMCTK.dir/clean

CMakeFiles/testDMCTK.dir/depend:
	cd /home/hoangi19/ComputerVision/CPP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hoangi19/ComputerVision/CPP /home/hoangi19/ComputerVision/CPP /home/hoangi19/ComputerVision/CPP /home/hoangi19/ComputerVision/CPP /home/hoangi19/ComputerVision/CPP/CMakeFiles/testDMCTK.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testDMCTK.dir/depend

