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

# Utility rule file for run-SIRTest.

# Include the progress variables for this target.
include unittest/SIR/CMakeFiles/run-SIRTest.dir/progress.make

unittest/SIR/CMakeFiles/run-SIRTest: bin/SIRTest
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running Unit Test SIRTest"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && ../../bin/SIRTest

run-SIRTest: unittest/SIR/CMakeFiles/run-SIRTest
run-SIRTest: unittest/SIR/CMakeFiles/run-SIRTest.dir/build.make
.PHONY : run-SIRTest

# Rule to build all files generated by this target.
unittest/SIR/CMakeFiles/run-SIRTest.dir/build: run-SIRTest
.PHONY : unittest/SIR/CMakeFiles/run-SIRTest.dir/build

unittest/SIR/CMakeFiles/run-SIRTest.dir/clean:
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && $(CMAKE_COMMAND) -P CMakeFiles/run-SIRTest.dir/cmake_clean.cmake
.PHONY : unittest/SIR/CMakeFiles/run-SIRTest.dir/clean

unittest/SIR/CMakeFiles/run-SIRTest.dir/depend:
	cd /home/shahnawaz/simd-toolchain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahnawaz/simd-toolchain /home/shahnawaz/simd-toolchain/unittest/SIR /home/shahnawaz/simd-toolchain/build /home/shahnawaz/simd-toolchain/build/unittest/SIR /home/shahnawaz/simd-toolchain/build/unittest/SIR/CMakeFiles/run-SIRTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/SIR/CMakeFiles/run-SIRTest.dir/depend

