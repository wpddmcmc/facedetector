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
CMAKE_SOURCE_DIR = /home/ubuntu/projects/cas/face_detector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/projects/cas/face_detector/build

# Include any dependencies generated for this target.
include CMakeFiles/faceDetector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/faceDetector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/faceDetector.dir/flags.make

CMakeFiles/faceDetector.dir/src/facedetector.cpp.o: CMakeFiles/faceDetector.dir/flags.make
CMakeFiles/faceDetector.dir/src/facedetector.cpp.o: ../src/facedetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/cas/face_detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/faceDetector.dir/src/facedetector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/faceDetector.dir/src/facedetector.cpp.o -c /home/ubuntu/projects/cas/face_detector/src/facedetector.cpp

CMakeFiles/faceDetector.dir/src/facedetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/faceDetector.dir/src/facedetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/cas/face_detector/src/facedetector.cpp > CMakeFiles/faceDetector.dir/src/facedetector.cpp.i

CMakeFiles/faceDetector.dir/src/facedetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/faceDetector.dir/src/facedetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/cas/face_detector/src/facedetector.cpp -o CMakeFiles/faceDetector.dir/src/facedetector.cpp.s

CMakeFiles/faceDetector.dir/src/facedetector.cpp.o.requires:

.PHONY : CMakeFiles/faceDetector.dir/src/facedetector.cpp.o.requires

CMakeFiles/faceDetector.dir/src/facedetector.cpp.o.provides: CMakeFiles/faceDetector.dir/src/facedetector.cpp.o.requires
	$(MAKE) -f CMakeFiles/faceDetector.dir/build.make CMakeFiles/faceDetector.dir/src/facedetector.cpp.o.provides.build
.PHONY : CMakeFiles/faceDetector.dir/src/facedetector.cpp.o.provides

CMakeFiles/faceDetector.dir/src/facedetector.cpp.o.provides.build: CMakeFiles/faceDetector.dir/src/facedetector.cpp.o


# Object files for target faceDetector
faceDetector_OBJECTS = \
"CMakeFiles/faceDetector.dir/src/facedetector.cpp.o"

# External object files for target faceDetector
faceDetector_EXTERNAL_OBJECTS =

faceDetector: CMakeFiles/faceDetector.dir/src/facedetector.cpp.o
faceDetector: CMakeFiles/faceDetector.dir/build.make
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_gapi.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_stitching.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_aruco.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_bgsegm.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_bioinspired.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_ccalib.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_cudabgsegm.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_cudafeatures2d.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_cudaobjdetect.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_cudastereo.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_dnn_objdetect.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_dnn_superres.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_dpm.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_face.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_freetype.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_fuzzy.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_hdf.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_hfs.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_img_hash.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_intensity_transform.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_line_descriptor.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_mcc.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_quality.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_rapid.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_reg.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_rgbd.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_saliency.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_stereo.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_structured_light.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_superres.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_surface_matching.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_tracking.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_videostab.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_xfeatures2d.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_xobjdetect.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_xphoto.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_shape.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_highgui.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_datasets.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_plot.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_text.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_ml.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_phase_unwrapping.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_cudacodec.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_videoio.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_cudaoptflow.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_cudalegacy.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_cudawarping.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_optflow.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_ximgproc.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_video.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_dnn.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_imgcodecs.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_objdetect.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_calib3d.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_features2d.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_flann.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_photo.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_cudaimgproc.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_cudafilters.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_imgproc.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_cudaarithm.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_core.so.4.5.1
faceDetector: /home/ubuntu/Source/opencv-4.5.1/build/lib/libopencv_cudev.so.4.5.1
faceDetector: CMakeFiles/faceDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/projects/cas/face_detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable faceDetector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/faceDetector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/faceDetector.dir/build: faceDetector

.PHONY : CMakeFiles/faceDetector.dir/build

CMakeFiles/faceDetector.dir/requires: CMakeFiles/faceDetector.dir/src/facedetector.cpp.o.requires

.PHONY : CMakeFiles/faceDetector.dir/requires

CMakeFiles/faceDetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/faceDetector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/faceDetector.dir/clean

CMakeFiles/faceDetector.dir/depend:
	cd /home/ubuntu/projects/cas/face_detector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/projects/cas/face_detector /home/ubuntu/projects/cas/face_detector /home/ubuntu/projects/cas/face_detector/build /home/ubuntu/projects/cas/face_detector/build /home/ubuntu/projects/cas/face_detector/build/CMakeFiles/faceDetector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/faceDetector.dir/depend

