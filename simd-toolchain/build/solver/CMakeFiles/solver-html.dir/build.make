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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shahnawaz/simd-toolchain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shahnawaz/simd-toolchain/build

# Utility rule file for solver-html.

# Include the progress variables for this target.
include solver/CMakeFiles/solver-html.dir/progress.make

solver/CMakeFiles/solver-html:

solver-html: solver/CMakeFiles/solver-html
solver-html: solver/CMakeFiles/solver-html.dir/build.make
	cd /home/shahnawaz/simd-toolchain/build/solver && /usr/bin/python /home/shahnawaz/simd-toolchain/scripts/python/utils/sys_utils.py copy-if-newer /home/shahnawaz/simd-toolchain/solver/html /home/shahnawaz/simd-toolchain/build/share/solver
.PHONY : solver-html

# Rule to build all files generated by this target.
solver/CMakeFiles/solver-html.dir/build: solver-html
.PHONY : solver/CMakeFiles/solver-html.dir/build

solver/CMakeFiles/solver-html.dir/clean:
	cd /home/shahnawaz/simd-toolchain/build/solver && $(CMAKE_COMMAND) -P CMakeFiles/solver-html.dir/cmake_clean.cmake
.PHONY : solver/CMakeFiles/solver-html.dir/clean

solver/CMakeFiles/solver-html.dir/depend:
	cd /home/shahnawaz/simd-toolchain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahnawaz/simd-toolchain /home/shahnawaz/simd-toolchain/solver /home/shahnawaz/simd-toolchain/build /home/shahnawaz/simd-toolchain/build/solver /home/shahnawaz/simd-toolchain/build/solver/CMakeFiles/solver-html.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solver/CMakeFiles/solver-html.dir/depend

