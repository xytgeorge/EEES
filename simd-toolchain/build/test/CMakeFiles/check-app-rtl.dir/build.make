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

# Utility rule file for check-app-rtl.

# Include the progress variables for this target.
include test/CMakeFiles/check-app-rtl.dir/progress.make

test/CMakeFiles/check-app-rtl:

check-app-rtl: test/CMakeFiles/check-app-rtl
check-app-rtl: test/CMakeFiles/check-app-rtl.dir/build.make
.PHONY : check-app-rtl

# Rule to build all files generated by this target.
test/CMakeFiles/check-app-rtl.dir/build: check-app-rtl
.PHONY : test/CMakeFiles/check-app-rtl.dir/build

test/CMakeFiles/check-app-rtl.dir/clean:
	cd /home/shahnawaz/simd-toolchain/build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-app-rtl.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-app-rtl.dir/clean

test/CMakeFiles/check-app-rtl.dir/depend:
	cd /home/shahnawaz/simd-toolchain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahnawaz/simd-toolchain /home/shahnawaz/simd-toolchain/test /home/shahnawaz/simd-toolchain/build /home/shahnawaz/simd-toolchain/build/test /home/shahnawaz/simd-toolchain/build/test/CMakeFiles/check-app-rtl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-app-rtl.dir/depend
