# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stereo_kitti.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stereo_kitti.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereo_kitti.dir/flags.make

CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o: CMakeFiles/stereo_kitti.dir/flags.make
CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o: ../Examples/Stereo/stereo_kitti.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o -c /Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master/Examples/Stereo/stereo_kitti.cc

CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master/Examples/Stereo/stereo_kitti.cc > CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.i

CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master/Examples/Stereo/stereo_kitti.cc -o CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.s

# Object files for target stereo_kitti
stereo_kitti_OBJECTS = \
"CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o"

# External object files for target stereo_kitti
stereo_kitti_EXTERNAL_OBJECTS =

../Examples/Stereo/stereo_kitti: CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o
../Examples/Stereo/stereo_kitti: CMakeFiles/stereo_kitti.dir/build.make
../Examples/Stereo/stereo_kitti: ../lib/libORB_SLAM2.dylib
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_dnn.a
../Examples/Stereo/stereo_kitti: /usr/local/share/OpenCV/3rdparty/lib/liblibprotobuf.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_ml.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_objdetect.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_shape.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_stitching.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_superres.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_videostab.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_calib3d.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_features2d.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_flann.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_highgui.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_photo.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_video.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_videoio.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_imgcodecs.a
../Examples/Stereo/stereo_kitti: /usr/local/share/OpenCV/3rdparty/lib/liblibjpeg-turbo.a
../Examples/Stereo/stereo_kitti: /usr/local/share/OpenCV/3rdparty/lib/liblibwebp.a
../Examples/Stereo/stereo_kitti: /usr/local/share/OpenCV/3rdparty/lib/liblibpng.a
../Examples/Stereo/stereo_kitti: /usr/local/share/OpenCV/3rdparty/lib/liblibtiff.a
../Examples/Stereo/stereo_kitti: /usr/local/share/OpenCV/3rdparty/lib/liblibjasper.a
../Examples/Stereo/stereo_kitti: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_imgproc.a
../Examples/Stereo/stereo_kitti: /usr/local/lib/libopencv_core.a
../Examples/Stereo/stereo_kitti: /usr/local/share/OpenCV/3rdparty/lib/libittnotify.a
../Examples/Stereo/stereo_kitti: /usr/local/share/OpenCV/3rdparty/lib/libzlib.a
../Examples/Stereo/stereo_kitti: /usr/local/share/OpenCV/3rdparty/lib/libippiw.a
../Examples/Stereo/stereo_kitti: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
../Examples/Stereo/stereo_kitti: /Users/liamkelly/slam/Pangolin/build/src/libpangolin.dylib
../Examples/Stereo/stereo_kitti: /usr/local/lib/libGLEW.dylib
../Examples/Stereo/stereo_kitti: /usr/local/lib/libavcodec.dylib
../Examples/Stereo/stereo_kitti: /usr/local/lib/libavformat.dylib
../Examples/Stereo/stereo_kitti: /usr/local/lib/libavutil.dylib
../Examples/Stereo/stereo_kitti: /usr/local/lib/libswscale.dylib
../Examples/Stereo/stereo_kitti: /usr/local/lib/libavdevice.dylib
../Examples/Stereo/stereo_kitti: /usr/local/lib/libpng.dylib
../Examples/Stereo/stereo_kitti: /usr/lib/libz.dylib
../Examples/Stereo/stereo_kitti: /usr/local/lib/libjpeg.dylib
../Examples/Stereo/stereo_kitti: /usr/local/lib/libtiff.dylib
../Examples/Stereo/stereo_kitti: /usr/local/lib/libIlmImf.dylib
../Examples/Stereo/stereo_kitti: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/Stereo/stereo_kitti: ../Thirdparty/g2o/lib/libg2o.so
../Examples/Stereo/stereo_kitti: CMakeFiles/stereo_kitti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/Stereo/stereo_kitti"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereo_kitti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereo_kitti.dir/build: ../Examples/Stereo/stereo_kitti

.PHONY : CMakeFiles/stereo_kitti.dir/build

CMakeFiles/stereo_kitti.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereo_kitti.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereo_kitti.dir/clean

CMakeFiles/stereo_kitti.dir/depend:
	cd /Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master /Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master /Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master/cmake-build-debug /Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master/cmake-build-debug /Users/liamkelly/vandyhacks/slam/ORB_SLAM2-master/cmake-build-debug/CMakeFiles/stereo_kitti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stereo_kitti.dir/depend

