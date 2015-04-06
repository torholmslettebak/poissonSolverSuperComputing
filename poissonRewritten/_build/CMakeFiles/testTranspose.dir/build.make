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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tor/Desktop/superdata/exercise6/poissonRewritten

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build

# Include any dependencies generated for this target.
include CMakeFiles/testTranspose.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testTranspose.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testTranspose.dir/flags.make

CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o: CMakeFiles/testTranspose.dir/flags.make
CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o: ../testTransposeMPIOMP.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o   -c /home/tor/Desktop/superdata/exercise6/poissonRewritten/testTransposeMPIOMP.c

CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/tor/Desktop/superdata/exercise6/poissonRewritten/testTransposeMPIOMP.c > CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.i

CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/tor/Desktop/superdata/exercise6/poissonRewritten/testTransposeMPIOMP.c -o CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.s

CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o.requires:
.PHONY : CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o.requires

CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o.provides: CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o.requires
	$(MAKE) -f CMakeFiles/testTranspose.dir/build.make CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o.provides.build
.PHONY : CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o.provides

CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o.provides.build: CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o

# Object files for target testTranspose
testTranspose_OBJECTS = \
"CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o"

# External object files for target testTranspose
testTranspose_EXTERNAL_OBJECTS =

testTranspose: CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o
testTranspose: CMakeFiles/testTranspose.dir/build.make
testTranspose: libpoisson_common.a
testTranspose: common/libcommon.a
testTranspose: /usr/lib/x86_64-linux-gnu/libmpich.so
testTranspose: /usr/lib/x86_64-linux-gnu/libopa.so
testTranspose: /usr/lib/x86_64-linux-gnu/libmpl.so
testTranspose: /usr/lib/x86_64-linux-gnu/librt.so
testTranspose: /usr/lib/libcr.so
testTranspose: /usr/lib/x86_64-linux-gnu/libpthread.so
testTranspose: /usr/lib/x86_64-linux-gnu/libmpichf90.so
testTranspose: /usr/lib/x86_64-linux-gnu/libmpich.so
testTranspose: /usr/lib/x86_64-linux-gnu/libopa.so
testTranspose: /usr/lib/x86_64-linux-gnu/libmpl.so
testTranspose: /usr/lib/x86_64-linux-gnu/librt.so
testTranspose: /usr/lib/libcr.so
testTranspose: /usr/lib/x86_64-linux-gnu/libpthread.so
testTranspose: /usr/lib/libf77blas.so.3gf
testTranspose: /usr/lib/libatlas.so.3gf
testTranspose: /usr/lib/liblapack.so
testTranspose: /usr/lib/libf77blas.so.3gf
testTranspose: /usr/lib/libatlas.so.3gf
testTranspose: /usr/lib/x86_64-linux-gnu/libmpichf90.so
testTranspose: /usr/lib/libf77blas.so.3gf
testTranspose: /usr/lib/libatlas.so.3gf
testTranspose: /usr/lib/liblapack.so
testTranspose: /usr/lib/libf77blas.so.3gf
testTranspose: /usr/lib/libatlas.so.3gf
testTranspose: /usr/lib/liblapack.so
testTranspose: CMakeFiles/testTranspose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable testTranspose"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testTranspose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testTranspose.dir/build: testTranspose
.PHONY : CMakeFiles/testTranspose.dir/build

CMakeFiles/testTranspose.dir/requires: CMakeFiles/testTranspose.dir/testTransposeMPIOMP.c.o.requires
.PHONY : CMakeFiles/testTranspose.dir/requires

CMakeFiles/testTranspose.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testTranspose.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testTranspose.dir/clean

CMakeFiles/testTranspose.dir/depend:
	cd /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tor/Desktop/superdata/exercise6/poissonRewritten /home/tor/Desktop/superdata/exercise6/poissonRewritten /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build/CMakeFiles/testTranspose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testTranspose.dir/depend
