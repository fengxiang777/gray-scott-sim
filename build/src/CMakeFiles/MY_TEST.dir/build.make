# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/build

# Include any dependencies generated for this target.
include src/CMakeFiles/MY_TEST.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/MY_TEST.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/MY_TEST.dir/flags.make

src/CMakeFiles/MY_TEST.dir/simple_test.cpp.o: src/CMakeFiles/MY_TEST.dir/flags.make
src/CMakeFiles/MY_TEST.dir/simple_test.cpp.o: ../src/simple_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/MY_TEST.dir/simple_test.cpp.o"
	cd /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MY_TEST.dir/simple_test.cpp.o -c /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/src/simple_test.cpp

src/CMakeFiles/MY_TEST.dir/simple_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MY_TEST.dir/simple_test.cpp.i"
	cd /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/src/simple_test.cpp > CMakeFiles/MY_TEST.dir/simple_test.cpp.i

src/CMakeFiles/MY_TEST.dir/simple_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MY_TEST.dir/simple_test.cpp.s"
	cd /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/src/simple_test.cpp -o CMakeFiles/MY_TEST.dir/simple_test.cpp.s

# Object files for target MY_TEST
MY_TEST_OBJECTS = \
"CMakeFiles/MY_TEST.dir/simple_test.cpp.o"

# External object files for target MY_TEST
MY_TEST_EXTERNAL_OBJECTS =

src/MY_TEST: src/CMakeFiles/MY_TEST.dir/simple_test.cpp.o
src/MY_TEST: src/CMakeFiles/MY_TEST.dir/build.make
src/MY_TEST: lib/libgtest_main.a
src/MY_TEST: src/libgs.so
src/MY_TEST: lib/libgtest.a
src/MY_TEST: src/CMakeFiles/MY_TEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MY_TEST"
	cd /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MY_TEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/MY_TEST.dir/build: src/MY_TEST

.PHONY : src/CMakeFiles/MY_TEST.dir/build

src/CMakeFiles/MY_TEST.dir/clean:
	cd /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/build/src && $(CMAKE_COMMAND) -P CMakeFiles/MY_TEST.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/MY_TEST.dir/clean

src/CMakeFiles/MY_TEST.dir/depend:
	cd /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/src /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/build /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/build/src /data1/users/fengxiang/stuff/gray-scott-sim/gray-scott-sim/build/src/CMakeFiles/MY_TEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/MY_TEST.dir/depend

