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
CMAKE_SOURCE_DIR = /home/neil/Tutorial/ros_toot/src/basic_sub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neil/Tutorial/ros_toot/build/basic_sub

# Utility rule file for ament_cmake_python_copy_basic_sub.

# Include any custom commands dependencies for this target.
include CMakeFiles/ament_cmake_python_copy_basic_sub.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ament_cmake_python_copy_basic_sub.dir/progress.make

CMakeFiles/ament_cmake_python_copy_basic_sub:
	/usr/bin/cmake -E copy_directory /home/neil/Tutorial/ros_toot/src/basic_sub/basic_sub /home/neil/Tutorial/ros_toot/build/basic_sub/ament_cmake_python/basic_sub/basic_sub

ament_cmake_python_copy_basic_sub: CMakeFiles/ament_cmake_python_copy_basic_sub
ament_cmake_python_copy_basic_sub: CMakeFiles/ament_cmake_python_copy_basic_sub.dir/build.make
.PHONY : ament_cmake_python_copy_basic_sub

# Rule to build all files generated by this target.
CMakeFiles/ament_cmake_python_copy_basic_sub.dir/build: ament_cmake_python_copy_basic_sub
.PHONY : CMakeFiles/ament_cmake_python_copy_basic_sub.dir/build

CMakeFiles/ament_cmake_python_copy_basic_sub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ament_cmake_python_copy_basic_sub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ament_cmake_python_copy_basic_sub.dir/clean

CMakeFiles/ament_cmake_python_copy_basic_sub.dir/depend:
	cd /home/neil/Tutorial/ros_toot/build/basic_sub && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neil/Tutorial/ros_toot/src/basic_sub /home/neil/Tutorial/ros_toot/src/basic_sub /home/neil/Tutorial/ros_toot/build/basic_sub /home/neil/Tutorial/ros_toot/build/basic_sub /home/neil/Tutorial/ros_toot/build/basic_sub/CMakeFiles/ament_cmake_python_copy_basic_sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ament_cmake_python_copy_basic_sub.dir/depend

