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
CMAKE_SOURCE_DIR = /home/ponop/pyFlightGoggles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ponop/pyFlightGoggles/build/temp.linux-x86_64-3.6

# Utility rule file for Nightly.

# Include the progress variables for this target.
include libs/yaml-cpp/CMakeFiles/Nightly.dir/progress.make

libs/yaml-cpp/CMakeFiles/Nightly:
	cd /home/ponop/pyFlightGoggles/build/temp.linux-x86_64-3.6/libs/yaml-cpp && /usr/bin/ctest -D Nightly

Nightly: libs/yaml-cpp/CMakeFiles/Nightly
Nightly: libs/yaml-cpp/CMakeFiles/Nightly.dir/build.make

.PHONY : Nightly

# Rule to build all files generated by this target.
libs/yaml-cpp/CMakeFiles/Nightly.dir/build: Nightly

.PHONY : libs/yaml-cpp/CMakeFiles/Nightly.dir/build

libs/yaml-cpp/CMakeFiles/Nightly.dir/clean:
	cd /home/ponop/pyFlightGoggles/build/temp.linux-x86_64-3.6/libs/yaml-cpp && $(CMAKE_COMMAND) -P CMakeFiles/Nightly.dir/cmake_clean.cmake
.PHONY : libs/yaml-cpp/CMakeFiles/Nightly.dir/clean

libs/yaml-cpp/CMakeFiles/Nightly.dir/depend:
	cd /home/ponop/pyFlightGoggles/build/temp.linux-x86_64-3.6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ponop/pyFlightGoggles /home/ponop/pyFlightGoggles/libs/yaml-cpp /home/ponop/pyFlightGoggles/build/temp.linux-x86_64-3.6 /home/ponop/pyFlightGoggles/build/temp.linux-x86_64-3.6/libs/yaml-cpp /home/ponop/pyFlightGoggles/build/temp.linux-x86_64-3.6/libs/yaml-cpp/CMakeFiles/Nightly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/yaml-cpp/CMakeFiles/Nightly.dir/depend

