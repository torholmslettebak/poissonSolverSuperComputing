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
include common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/common.dir/flags.make

common/CMakeFiles/common.dir/common.c.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/common.c.o: /home/tor/Desktop/superdata/exercise6/common/common.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object common/CMakeFiles/common.dir/common.c.o"
	cd /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/common.dir/common.c.o   -c /home/tor/Desktop/superdata/exercise6/common/common.c

common/CMakeFiles/common.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common.dir/common.c.i"
	cd /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/tor/Desktop/superdata/exercise6/common/common.c > CMakeFiles/common.dir/common.c.i

common/CMakeFiles/common.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common.dir/common.c.s"
	cd /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/tor/Desktop/superdata/exercise6/common/common.c -o CMakeFiles/common.dir/common.c.s

common/CMakeFiles/common.dir/common.c.o.requires:
.PHONY : common/CMakeFiles/common.dir/common.c.o.requires

common/CMakeFiles/common.dir/common.c.o.provides: common/CMakeFiles/common.dir/common.c.o.requires
	$(MAKE) -f common/CMakeFiles/common.dir/build.make common/CMakeFiles/common.dir/common.c.o.provides.build
.PHONY : common/CMakeFiles/common.dir/common.c.o.provides

common/CMakeFiles/common.dir/common.c.o.provides.build: common/CMakeFiles/common.dir/common.c.o

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/common.c.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

common/libcommon.a: common/CMakeFiles/common.dir/common.c.o
common/libcommon.a: common/CMakeFiles/common.dir/build.make
common/libcommon.a: common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libcommon.a"
	cd /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/common.dir/build: common/libcommon.a
.PHONY : common/CMakeFiles/common.dir/build

common/CMakeFiles/common.dir/requires: common/CMakeFiles/common.dir/common.c.o.requires
.PHONY : common/CMakeFiles/common.dir/requires

common/CMakeFiles/common.dir/clean:
	cd /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/common.dir/clean

common/CMakeFiles/common.dir/depend:
	cd /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tor/Desktop/superdata/exercise6/poissonRewritten /home/tor/Desktop/superdata/exercise6/common /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build/common /home/tor/Desktop/superdata/exercise6/poissonRewritten/_build/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/common.dir/depend

