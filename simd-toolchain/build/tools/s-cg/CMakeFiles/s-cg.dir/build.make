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

# Include any dependencies generated for this target.
include tools/s-cg/CMakeFiles/s-cg.dir/depend.make

# Include the progress variables for this target.
include tools/s-cg/CMakeFiles/s-cg.dir/progress.make

# Include the compile flags for this target's objects.
include tools/s-cg/CMakeFiles/s-cg.dir/flags.make

tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o: tools/s-cg/CMakeFiles/s-cg.dir/flags.make
tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o: ../tools/s-cg/s-cg.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/tools/s-cg && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/s-cg.dir/s-cg.cc.o -c /home/shahnawaz/simd-toolchain/tools/s-cg/s-cg.cc

tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/s-cg.dir/s-cg.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/tools/s-cg && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/tools/s-cg/s-cg.cc > CMakeFiles/s-cg.dir/s-cg.cc.i

tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/s-cg.dir/s-cg.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/tools/s-cg && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/tools/s-cg/s-cg.cc -o CMakeFiles/s-cg.dir/s-cg.cc.s

tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o.requires:
.PHONY : tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o.requires

tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o.provides: tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o.requires
	$(MAKE) -f tools/s-cg/CMakeFiles/s-cg.dir/build.make tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o.provides.build
.PHONY : tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o.provides

tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o.provides.build: tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o

# Object files for target s-cg
s__cg_OBJECTS = \
"CMakeFiles/s-cg.dir/s-cg.cc.o"

# External object files for target s-cg
s__cg_EXTERNAL_OBJECTS =

bin/s-cg: tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o
bin/s-cg: tools/s-cg/CMakeFiles/s-cg.dir/build.make
bin/s-cg: lib/libProgram.so
bin/s-cg: lib/libTarget.so
bin/s-cg: lib/libBaselineTarget.so
bin/s-cg: lib/libBaselineCodeGenEngine.so
bin/s-cg: lib/libSIR.so
bin/s-cg: lib/libTransform.so
bin/s-cg: lib/libUtils.so
bin/s-cg: lib/libDataTypes.so
bin/s-cg: lib/libBaselineTarget.so
bin/s-cg: lib/libTarget.so
bin/s-cg: lib/libSIR.so
bin/s-cg: lib/libDataTypes.so
bin/s-cg: lib/libUtils.so
bin/s-cg: lib/libjsoncpp.so
bin/s-cg: tools/s-cg/CMakeFiles/s-cg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/s-cg"
	cd /home/shahnawaz/simd-toolchain/build/tools/s-cg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/s-cg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/s-cg/CMakeFiles/s-cg.dir/build: bin/s-cg
.PHONY : tools/s-cg/CMakeFiles/s-cg.dir/build

tools/s-cg/CMakeFiles/s-cg.dir/requires: tools/s-cg/CMakeFiles/s-cg.dir/s-cg.cc.o.requires
.PHONY : tools/s-cg/CMakeFiles/s-cg.dir/requires

tools/s-cg/CMakeFiles/s-cg.dir/clean:
	cd /home/shahnawaz/simd-toolchain/build/tools/s-cg && $(CMAKE_COMMAND) -P CMakeFiles/s-cg.dir/cmake_clean.cmake
.PHONY : tools/s-cg/CMakeFiles/s-cg.dir/clean

tools/s-cg/CMakeFiles/s-cg.dir/depend:
	cd /home/shahnawaz/simd-toolchain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahnawaz/simd-toolchain /home/shahnawaz/simd-toolchain/tools/s-cg /home/shahnawaz/simd-toolchain/build /home/shahnawaz/simd-toolchain/build/tools/s-cg /home/shahnawaz/simd-toolchain/build/tools/s-cg/CMakeFiles/s-cg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/s-cg/CMakeFiles/s-cg.dir/depend

