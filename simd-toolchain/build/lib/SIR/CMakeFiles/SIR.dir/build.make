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
include lib/SIR/CMakeFiles/SIR.dir/depend.make

# Include the progress variables for this target.
include lib/SIR/CMakeFiles/SIR.dir/progress.make

# Include the compile flags for this target's objects.
include lib/SIR/CMakeFiles/SIR.dir/flags.make

lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o: ../lib/SIR/SIRValue.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRValue.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRValue.cc

lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRValue.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRValue.cc > CMakeFiles/SIR.dir/SIRValue.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRValue.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRValue.cc -o CMakeFiles/SIR.dir/SIRValue.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o

lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o: ../lib/SIR/SIRModule.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRModule.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRModule.cc

lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRModule.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRModule.cc > CMakeFiles/SIR.dir/SIRModule.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRModule.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRModule.cc -o CMakeFiles/SIR.dir/SIRModule.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o

lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o: ../lib/SIR/SIRFunction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRFunction.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRFunction.cc

lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRFunction.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRFunction.cc > CMakeFiles/SIR.dir/SIRFunction.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRFunction.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRFunction.cc -o CMakeFiles/SIR.dir/SIRFunction.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o

lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o: ../lib/SIR/SIRDataObject.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRDataObject.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRDataObject.cc

lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRDataObject.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRDataObject.cc > CMakeFiles/SIR.dir/SIRDataObject.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRDataObject.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRDataObject.cc -o CMakeFiles/SIR.dir/SIRDataObject.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o

lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o: ../lib/SIR/SIRKernel.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRKernel.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRKernel.cc

lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRKernel.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRKernel.cc > CMakeFiles/SIR.dir/SIRKernel.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRKernel.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRKernel.cc -o CMakeFiles/SIR.dir/SIRKernel.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o

lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o: ../lib/SIR/SIRLoop.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRLoop.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRLoop.cc

lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRLoop.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRLoop.cc > CMakeFiles/SIR.dir/SIRLoop.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRLoop.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRLoop.cc -o CMakeFiles/SIR.dir/SIRLoop.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o

lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o: ../lib/SIR/SIRBasicBlock.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRBasicBlock.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRBasicBlock.cc

lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRBasicBlock.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRBasicBlock.cc > CMakeFiles/SIR.dir/SIRBasicBlock.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRBasicBlock.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRBasicBlock.cc -o CMakeFiles/SIR.dir/SIRBasicBlock.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o

lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o: ../lib/SIR/SIRInstruction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRInstruction.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRInstruction.cc

lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRInstruction.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRInstruction.cc > CMakeFiles/SIR.dir/SIRInstruction.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRInstruction.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRInstruction.cc -o CMakeFiles/SIR.dir/SIRInstruction.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o

lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o: ../lib/SIR/SIRConstant.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRConstant.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRConstant.cc

lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRConstant.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRConstant.cc > CMakeFiles/SIR.dir/SIRConstant.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRConstant.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRConstant.cc -o CMakeFiles/SIR.dir/SIRConstant.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o

lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o: ../lib/SIR/SIRRegister.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRRegister.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRRegister.cc

lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRRegister.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRRegister.cc > CMakeFiles/SIR.dir/SIRRegister.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRRegister.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRRegister.cc -o CMakeFiles/SIR.dir/SIRRegister.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o

lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o: ../lib/SIR/SIRParser.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRParser.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRParser.cc

lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRParser.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRParser.cc > CMakeFiles/SIR.dir/SIRParser.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRParser.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRParser.cc -o CMakeFiles/SIR.dir/SIRParser.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o

lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o: ../lib/SIR/SIRExpr.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRExpr.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRExpr.cc

lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRExpr.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRExpr.cc > CMakeFiles/SIR.dir/SIRExpr.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRExpr.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRExpr.cc -o CMakeFiles/SIR.dir/SIRExpr.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o

lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o: ../lib/SIR/SIRMemLocation.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/SIRMemLocation.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/SIRMemLocation.cc

lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/SIRMemLocation.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/SIRMemLocation.cc > CMakeFiles/SIR.dir/SIRMemLocation.cc.i

lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/SIRMemLocation.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/SIRMemLocation.cc -o CMakeFiles/SIR.dir/SIRMemLocation.cc.s

lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o

lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o: lib/SIR/CMakeFiles/SIR.dir/flags.make
lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o: ../lib/SIR/Pass.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shahnawaz/simd-toolchain/build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SIR.dir/Pass.cc.o -c /home/shahnawaz/simd-toolchain/lib/SIR/Pass.cc

lib/SIR/CMakeFiles/SIR.dir/Pass.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIR.dir/Pass.cc.i"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shahnawaz/simd-toolchain/lib/SIR/Pass.cc > CMakeFiles/SIR.dir/Pass.cc.i

lib/SIR/CMakeFiles/SIR.dir/Pass.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIR.dir/Pass.cc.s"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shahnawaz/simd-toolchain/lib/SIR/Pass.cc -o CMakeFiles/SIR.dir/Pass.cc.s

lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o.requires:
.PHONY : lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o.requires

lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o.provides: lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o.requires
	$(MAKE) -f lib/SIR/CMakeFiles/SIR.dir/build.make lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o.provides.build
.PHONY : lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o.provides

lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o.provides.build: lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o

# Object files for target SIR
SIR_OBJECTS = \
"CMakeFiles/SIR.dir/SIRValue.cc.o" \
"CMakeFiles/SIR.dir/SIRModule.cc.o" \
"CMakeFiles/SIR.dir/SIRFunction.cc.o" \
"CMakeFiles/SIR.dir/SIRDataObject.cc.o" \
"CMakeFiles/SIR.dir/SIRKernel.cc.o" \
"CMakeFiles/SIR.dir/SIRLoop.cc.o" \
"CMakeFiles/SIR.dir/SIRBasicBlock.cc.o" \
"CMakeFiles/SIR.dir/SIRInstruction.cc.o" \
"CMakeFiles/SIR.dir/SIRConstant.cc.o" \
"CMakeFiles/SIR.dir/SIRRegister.cc.o" \
"CMakeFiles/SIR.dir/SIRParser.cc.o" \
"CMakeFiles/SIR.dir/SIRExpr.cc.o" \
"CMakeFiles/SIR.dir/SIRMemLocation.cc.o" \
"CMakeFiles/SIR.dir/Pass.cc.o"

# External object files for target SIR
SIR_EXTERNAL_OBJECTS =

lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/build.make
lib/libSIR.so: lib/libUtils.so
lib/libSIR.so: lib/libDataTypes.so
lib/libSIR.so: lib/libUtils.so
lib/libSIR.so: lib/libjsoncpp.so
lib/libSIR.so: lib/SIR/CMakeFiles/SIR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../libSIR.so"
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SIR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/SIR/CMakeFiles/SIR.dir/build: lib/libSIR.so
.PHONY : lib/SIR/CMakeFiles/SIR.dir/build

lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRValue.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRModule.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRFunction.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRDataObject.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRKernel.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRLoop.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRBasicBlock.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRInstruction.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRConstant.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRRegister.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRParser.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRExpr.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/SIRMemLocation.cc.o.requires
lib/SIR/CMakeFiles/SIR.dir/requires: lib/SIR/CMakeFiles/SIR.dir/Pass.cc.o.requires
.PHONY : lib/SIR/CMakeFiles/SIR.dir/requires

lib/SIR/CMakeFiles/SIR.dir/clean:
	cd /home/shahnawaz/simd-toolchain/build/lib/SIR && $(CMAKE_COMMAND) -P CMakeFiles/SIR.dir/cmake_clean.cmake
.PHONY : lib/SIR/CMakeFiles/SIR.dir/clean

lib/SIR/CMakeFiles/SIR.dir/depend:
	cd /home/shahnawaz/simd-toolchain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahnawaz/simd-toolchain /home/shahnawaz/simd-toolchain/lib/SIR /home/shahnawaz/simd-toolchain/build /home/shahnawaz/simd-toolchain/build/lib/SIR /home/shahnawaz/simd-toolchain/build/lib/SIR/CMakeFiles/SIR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/SIR/CMakeFiles/SIR.dir/depend
