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

# Utility rule file for cmp-bench-ffos.

# Include the progress variables for this target.
include benchmark/CMakeFiles/cmp-bench-ffos.dir/progress.make

benchmark/CMakeFiles/cmp-bench-ffos:

cmp-bench-ffos: benchmark/CMakeFiles/cmp-bench-ffos
cmp-bench-ffos: benchmark/CMakeFiles/cmp-bench-ffos.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Comparing stat for benchmark set ffos"
	cd /home/shahnawaz/simd-toolchain/build/benchmark && /usr/bin/python /home/shahnawaz/simd-toolchain/build/lib/solver/python/test_driver/bench_cmp.py --arch-dir /home/shahnawaz/simd-toolchain/solver/arch /home/shahnawaz/simd-toolchain/benchmark/ffos
.PHONY : cmp-bench-ffos

# Rule to build all files generated by this target.
benchmark/CMakeFiles/cmp-bench-ffos.dir/build: cmp-bench-ffos
.PHONY : benchmark/CMakeFiles/cmp-bench-ffos.dir/build

benchmark/CMakeFiles/cmp-bench-ffos.dir/clean:
	cd /home/shahnawaz/simd-toolchain/build/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/cmp-bench-ffos.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/cmp-bench-ffos.dir/clean

benchmark/CMakeFiles/cmp-bench-ffos.dir/depend:
	cd /home/shahnawaz/simd-toolchain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahnawaz/simd-toolchain /home/shahnawaz/simd-toolchain/benchmark /home/shahnawaz/simd-toolchain/build /home/shahnawaz/simd-toolchain/build/benchmark /home/shahnawaz/simd-toolchain/build/benchmark/CMakeFiles/cmp-bench-ffos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/cmp-bench-ffos.dir/depend
