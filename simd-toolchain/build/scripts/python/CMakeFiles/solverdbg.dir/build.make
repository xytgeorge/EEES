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

# Utility rule file for solverdbg.

# Include the progress variables for this target.
include scripts/python/CMakeFiles/solverdbg.dir/progress.make

scripts/python/CMakeFiles/solverdbg: bin/s-dbg

bin/s-dbg: ../scripts/python/tool_driver/solver_dbg_driver.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating tool s-dbg"
	cd /home/shahnawaz/simd-toolchain/build/scripts/python && /usr/local/bin/cmake -E copy_if_different /home/shahnawaz/simd-toolchain/scripts/python/tool_driver/solver_dbg_driver.py /home/shahnawaz/simd-toolchain/build/bin/s-dbg

solverdbg: scripts/python/CMakeFiles/solverdbg
solverdbg: bin/s-dbg
solverdbg: scripts/python/CMakeFiles/solverdbg.dir/build.make
.PHONY : solverdbg

# Rule to build all files generated by this target.
scripts/python/CMakeFiles/solverdbg.dir/build: solverdbg
.PHONY : scripts/python/CMakeFiles/solverdbg.dir/build

scripts/python/CMakeFiles/solverdbg.dir/clean:
	cd /home/shahnawaz/simd-toolchain/build/scripts/python && $(CMAKE_COMMAND) -P CMakeFiles/solverdbg.dir/cmake_clean.cmake
.PHONY : scripts/python/CMakeFiles/solverdbg.dir/clean

scripts/python/CMakeFiles/solverdbg.dir/depend:
	cd /home/shahnawaz/simd-toolchain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahnawaz/simd-toolchain /home/shahnawaz/simd-toolchain/scripts/python /home/shahnawaz/simd-toolchain/build /home/shahnawaz/simd-toolchain/build/scripts/python /home/shahnawaz/simd-toolchain/build/scripts/python/CMakeFiles/solverdbg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scripts/python/CMakeFiles/solverdbg.dir/depend

