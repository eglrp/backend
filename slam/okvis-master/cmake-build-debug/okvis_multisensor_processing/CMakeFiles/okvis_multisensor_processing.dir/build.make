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
CMAKE_SOURCE_DIR = /Users/liamkelly/vandyhacks/slam/okvis-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug

# Include any dependencies generated for this target.
include okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/depend.make

# Include the progress variables for this target.
include okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/progress.make

# Include the compile flags for this target's objects.
include okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/flags.make

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/ThreadedKFVio.cpp.o: okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/flags.make
okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/ThreadedKFVio.cpp.o: ../okvis_multisensor_processing/src/ThreadedKFVio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/ThreadedKFVio.cpp.o"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/okvis_multisensor_processing.dir/src/ThreadedKFVio.cpp.o -c /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing/src/ThreadedKFVio.cpp

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/ThreadedKFVio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okvis_multisensor_processing.dir/src/ThreadedKFVio.cpp.i"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing/src/ThreadedKFVio.cpp > CMakeFiles/okvis_multisensor_processing.dir/src/ThreadedKFVio.cpp.i

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/ThreadedKFVio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okvis_multisensor_processing.dir/src/ThreadedKFVio.cpp.s"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing/src/ThreadedKFVio.cpp -o CMakeFiles/okvis_multisensor_processing.dir/src/ThreadedKFVio.cpp.s

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/ImuFrameSynchronizer.cpp.o: okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/flags.make
okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/ImuFrameSynchronizer.cpp.o: ../okvis_multisensor_processing/src/ImuFrameSynchronizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/ImuFrameSynchronizer.cpp.o"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/okvis_multisensor_processing.dir/src/ImuFrameSynchronizer.cpp.o -c /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing/src/ImuFrameSynchronizer.cpp

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/ImuFrameSynchronizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okvis_multisensor_processing.dir/src/ImuFrameSynchronizer.cpp.i"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing/src/ImuFrameSynchronizer.cpp > CMakeFiles/okvis_multisensor_processing.dir/src/ImuFrameSynchronizer.cpp.i

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/ImuFrameSynchronizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okvis_multisensor_processing.dir/src/ImuFrameSynchronizer.cpp.s"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing/src/ImuFrameSynchronizer.cpp -o CMakeFiles/okvis_multisensor_processing.dir/src/ImuFrameSynchronizer.cpp.s

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/FrameSynchronizer.cpp.o: okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/flags.make
okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/FrameSynchronizer.cpp.o: ../okvis_multisensor_processing/src/FrameSynchronizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/FrameSynchronizer.cpp.o"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/okvis_multisensor_processing.dir/src/FrameSynchronizer.cpp.o -c /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing/src/FrameSynchronizer.cpp

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/FrameSynchronizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okvis_multisensor_processing.dir/src/FrameSynchronizer.cpp.i"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing/src/FrameSynchronizer.cpp > CMakeFiles/okvis_multisensor_processing.dir/src/FrameSynchronizer.cpp.i

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/FrameSynchronizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okvis_multisensor_processing.dir/src/FrameSynchronizer.cpp.s"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing/src/FrameSynchronizer.cpp -o CMakeFiles/okvis_multisensor_processing.dir/src/FrameSynchronizer.cpp.s

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/VioVisualizer.cpp.o: okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/flags.make
okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/VioVisualizer.cpp.o: ../okvis_multisensor_processing/src/VioVisualizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/VioVisualizer.cpp.o"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/okvis_multisensor_processing.dir/src/VioVisualizer.cpp.o -c /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing/src/VioVisualizer.cpp

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/VioVisualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okvis_multisensor_processing.dir/src/VioVisualizer.cpp.i"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing/src/VioVisualizer.cpp > CMakeFiles/okvis_multisensor_processing.dir/src/VioVisualizer.cpp.i

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/VioVisualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okvis_multisensor_processing.dir/src/VioVisualizer.cpp.s"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing/src/VioVisualizer.cpp -o CMakeFiles/okvis_multisensor_processing.dir/src/VioVisualizer.cpp.s

# Object files for target okvis_multisensor_processing
okvis_multisensor_processing_OBJECTS = \
"CMakeFiles/okvis_multisensor_processing.dir/src/ThreadedKFVio.cpp.o" \
"CMakeFiles/okvis_multisensor_processing.dir/src/ImuFrameSynchronizer.cpp.o" \
"CMakeFiles/okvis_multisensor_processing.dir/src/FrameSynchronizer.cpp.o" \
"CMakeFiles/okvis_multisensor_processing.dir/src/VioVisualizer.cpp.o"

# External object files for target okvis_multisensor_processing
okvis_multisensor_processing_EXTERNAL_OBJECTS =

okvis_multisensor_processing/libokvis_multisensor_processing.a: okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/ThreadedKFVio.cpp.o
okvis_multisensor_processing/libokvis_multisensor_processing.a: okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/ImuFrameSynchronizer.cpp.o
okvis_multisensor_processing/libokvis_multisensor_processing.a: okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/FrameSynchronizer.cpp.o
okvis_multisensor_processing/libokvis_multisensor_processing.a: okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/src/VioVisualizer.cpp.o
okvis_multisensor_processing/libokvis_multisensor_processing.a: okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/build.make
okvis_multisensor_processing/libokvis_multisensor_processing.a: okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libokvis_multisensor_processing.a"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && $(CMAKE_COMMAND) -P CMakeFiles/okvis_multisensor_processing.dir/cmake_clean_target.cmake
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okvis_multisensor_processing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/build: okvis_multisensor_processing/libokvis_multisensor_processing.a

.PHONY : okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/build

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/clean:
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing && $(CMAKE_COMMAND) -P CMakeFiles/okvis_multisensor_processing.dir/cmake_clean.cmake
.PHONY : okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/clean

okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/depend:
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liamkelly/vandyhacks/slam/okvis-master /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_multisensor_processing /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : okvis_multisensor_processing/CMakeFiles/okvis_multisensor_processing.dir/depend
