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
include unittest/SIR/CMakeFiles/SIRTest.dir/depend.make

# Include the progress variables for this target.
include unittest/SIR/CMakeFiles/SIRTest.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/SIR/CMakeFiles/SIRTest.dir/flags.make

unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o: unittest/SIR/CMakeFiles/SIRTest.dir/flags.make
unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o: ../unittest/SIR/SIRExprTest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIRTest.dir/SIRExprTest.cc.o -c /home/shahnawaz/simd-toolchain/unittest/SIR/SIRExprTest.cc

unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIRTest.dir/SIRExprTest.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/unittest/SIR/SIRExprTest.cc > CMakeFiles/SIRTest.dir/SIRExprTest.cc.i

unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIRTest.dir/SIRExprTest.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/unittest/SIR/SIRExprTest.cc -o CMakeFiles/SIRTest.dir/SIRExprTest.cc.s

unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o.requires:
.PHONY : unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o.requires

unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o.provides: unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o.requires
	$(MAKE) -f unittest/SIR/CMakeFiles/SIRTest.dir/build.make unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o.provides.build
.PHONY : unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o.provides

unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o.provides.build: unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o

unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o: unittest/SIR/CMakeFiles/SIRTest.dir/flags.make
unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o: ../unittest/SIR/SIRFuncTest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o -c /home/shahnawaz/simd-toolchain/unittest/SIR/SIRFuncTest.cc

unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIRTest.dir/SIRFuncTest.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/unittest/SIR/SIRFuncTest.cc > CMakeFiles/SIRTest.dir/SIRFuncTest.cc.i

unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIRTest.dir/SIRFuncTest.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/unittest/SIR/SIRFuncTest.cc -o CMakeFiles/SIRTest.dir/SIRFuncTest.cc.s

unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o.requires:
.PHONY : unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o.requires

unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o.provides: unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o.requires
	$(MAKE) -f unittest/SIR/CMakeFiles/SIRTest.dir/build.make unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o.provides.build
.PHONY : unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o.provides

unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o.provides.build: unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o

unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o: unittest/SIR/CMakeFiles/SIRTest.dir/flags.make
unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o: ../unittest/SIR/SIRInstrTest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o -c /home/shahnawaz/simd-toolchain/unittest/SIR/SIRInstrTest.cc

unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIRTest.dir/SIRInstrTest.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/unittest/SIR/SIRInstrTest.cc > CMakeFiles/SIRTest.dir/SIRInstrTest.cc.i

unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIRTest.dir/SIRInstrTest.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/unittest/SIR/SIRInstrTest.cc -o CMakeFiles/SIRTest.dir/SIRInstrTest.cc.s

unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o.requires:
.PHONY : unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o.requires

unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o.provides: unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o.requires
	$(MAKE) -f unittest/SIR/CMakeFiles/SIRTest.dir/build.make unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o.provides.build
.PHONY : unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o.provides

unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o.provides.build: unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o

unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o: unittest/SIR/CMakeFiles/SIRTest.dir/flags.make
unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o: ../unittest/SIR/SIRBBTest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIRTest.dir/SIRBBTest.cc.o -c /home/shahnawaz/simd-toolchain/unittest/SIR/SIRBBTest.cc

unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIRTest.dir/SIRBBTest.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/unittest/SIR/SIRBBTest.cc > CMakeFiles/SIRTest.dir/SIRBBTest.cc.i

unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIRTest.dir/SIRBBTest.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/unittest/SIR/SIRBBTest.cc -o CMakeFiles/SIRTest.dir/SIRBBTest.cc.s

unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o.requires:
.PHONY : unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o.requires

unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o.provides: unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o.requires
	$(MAKE) -f unittest/SIR/CMakeFiles/SIRTest.dir/build.make unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o.provides.build
.PHONY : unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o.provides

unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o.provides.build: unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o

# Object files for target SIRTest
SIRTest_OBJECTS = \
"CMakeFiles/SIRTest.dir/SIRExprTest.cc.o" \
"CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o" \
"CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o" \
"CMakeFiles/SIRTest.dir/SIRBBTest.cc.o"

# External object files for target SIRTest
SIRTest_EXTERNAL_OBJECTS =

bin/SIRTest: unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o
bin/SIRTest: unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o
bin/SIRTest: unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o
bin/SIRTest: unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o
bin/SIRTest: unittest/SIR/CMakeFiles/SIRTest.dir/build.make
bin/SIRTest: lib/libgtest.a
bin/SIRTest: lib/libgtest_main.a
bin/SIRTest: lib/libSIR.so
bin/SIRTest: lib/libUtils.so
bin/SIRTest: lib/libDataTypes.so
bin/SIRTest: lib/libTarget.so
bin/SIRTest: lib/libgtest.a
bin/SIRTest: lib/libSIR.so
bin/SIRTest: lib/libDataTypes.so
bin/SIRTest: lib/libUtils.so
bin/SIRTest: lib/libjsoncpp.so
bin/SIRTest: unittest/SIR/CMakeFiles/SIRTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/SIRTest"
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SIRTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/SIR/CMakeFiles/SIRTest.dir/build: bin/SIRTest
.PHONY : unittest/SIR/CMakeFiles/SIRTest.dir/build

unittest/SIR/CMakeFiles/SIRTest.dir/requires: unittest/SIR/CMakeFiles/SIRTest.dir/SIRExprTest.cc.o.requires
unittest/SIR/CMakeFiles/SIRTest.dir/requires: unittest/SIR/CMakeFiles/SIRTest.dir/SIRFuncTest.cc.o.requires
unittest/SIR/CMakeFiles/SIRTest.dir/requires: unittest/SIR/CMakeFiles/SIRTest.dir/SIRInstrTest.cc.o.requires
unittest/SIR/CMakeFiles/SIRTest.dir/requires: unittest/SIR/CMakeFiles/SIRTest.dir/SIRBBTest.cc.o.requires
.PHONY : unittest/SIR/CMakeFiles/SIRTest.dir/requires

unittest/SIR/CMakeFiles/SIRTest.dir/clean:
	cd /home/shahnawaz/simd-toolchain/build/unittest/SIR && $(CMAKE_COMMAND) -P CMakeFiles/SIRTest.dir/cmake_clean.cmake
.PHONY : unittest/SIR/CMakeFiles/SIRTest.dir/clean

unittest/SIR/CMakeFiles/SIRTest.dir/depend:
	cd /home/shahnawaz/simd-toolchain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahnawaz/simd-toolchain /home/shahnawaz/simd-toolchain/unittest/SIR /home/shahnawaz/simd-toolchain/build /home/shahnawaz/simd-toolchain/build/unittest/SIR /home/shahnawaz/simd-toolchain/build/unittest/SIR/CMakeFiles/SIRTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/SIR/CMakeFiles/SIRTest.dir/depend
