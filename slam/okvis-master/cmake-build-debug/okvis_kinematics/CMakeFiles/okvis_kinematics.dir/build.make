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
include okvis_kinematics/CMakeFiles/okvis_kinematics.dir/depend.make

# Include the progress variables for this target.
include okvis_kinematics/CMakeFiles/okvis_kinematics.dir/progress.make

# Include the compile flags for this target's objects.
include okvis_kinematics/CMakeFiles/okvis_kinematics.dir/flags.make

okvis_kinematics/CMakeFiles/okvis_kinematics.dir/src/dependency-tracker.cc.o: okvis_kinematics/CMakeFiles/okvis_kinematics.dir/flags.make
okvis_kinematics/CMakeFiles/okvis_kinematics.dir/src/dependency-tracker.cc.o: ../okvis_kinematics/src/dependency-tracker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object okvis_kinematics/CMakeFiles/okvis_kinematics.dir/src/dependency-tracker.cc.o"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_kinematics && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/okvis_kinematics.dir/src/dependency-tracker.cc.o -c /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_kinematics/src/dependency-tracker.cc

okvis_kinematics/CMakeFiles/okvis_kinematics.dir/src/dependency-tracker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okvis_kinematics.dir/src/dependency-tracker.cc.i"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_kinematics && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_kinematics/src/dependency-tracker.cc > CMakeFiles/okvis_kinematics.dir/src/dependency-tracker.cc.i

okvis_kinematics/CMakeFiles/okvis_kinematics.dir/src/dependency-tracker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okvis_kinematics.dir/src/dependency-tracker.cc.s"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_kinematics && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_kinematics/src/dependency-tracker.cc -o CMakeFiles/okvis_kinematics.dir/src/dependency-tracker.cc.s

# Object files for target okvis_kinematics
okvis_kinematics_OBJECTS = \
"CMakeFiles/okvis_kinematics.dir/src/dependency-tracker.cc.o"

# External object files for target okvis_kinematics
okvis_kinematics_EXTERNAL_OBJECTS =

okvis_kinematics/libokvis_kinematics.a: okvis_kinematics/CMakeFiles/okvis_kinematics.dir/src/dependency-tracker.cc.o
okvis_kinematics/libokvis_kinematics.a: okvis_kinematics/CMakeFiles/okvis_kinematics.dir/build.make
okvis_kinematics/libokvis_kinematics.a: okvis_kinematics/CMakeFiles/okvis_kinematics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libokvis_kinematics.a"
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_kinematics && $(CMAKE_COMMAND) -P CMakeFiles/okvis_kinematics.dir/cmake_clean_target.cmake
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_kinematics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okvis_kinematics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
okvis_kinematics/CMakeFiles/okvis_kinematics.dir/build: okvis_kinematics/libokvis_kinematics.a

.PHONY : okvis_kinematics/CMakeFiles/okvis_kinematics.dir/build

okvis_kinematics/CMakeFiles/okvis_kinematics.dir/clean:
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_kinematics && $(CMAKE_COMMAND) -P CMakeFiles/okvis_kinematics.dir/cmake_clean.cmake
.PHONY : okvis_kinematics/CMakeFiles/okvis_kinematics.dir/clean

okvis_kinematics/CMakeFiles/okvis_kinematics.dir/depend:
	cd /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liamkelly/vandyhacks/slam/okvis-master /Users/liamkelly/vandyhacks/slam/okvis-master/okvis_kinematics /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_kinematics /Users/liamkelly/vandyhacks/slam/okvis-master/cmake-build-debug/okvis_kinematics/CMakeFiles/okvis_kinematics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : okvis_kinematics/CMakeFiles/okvis_kinematics.dir/depend

