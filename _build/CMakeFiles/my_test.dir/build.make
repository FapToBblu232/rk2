# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fartovii/workspace/projects/rk2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fartovii/workspace/projects/rk2/_build

# Include any dependencies generated for this target.
include CMakeFiles/my_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_test.dir/flags.make

CMakeFiles/my_test.dir/tests/tests.cpp.o: CMakeFiles/my_test.dir/flags.make
CMakeFiles/my_test.dir/tests/tests.cpp.o: ../tests/tests.cpp
CMakeFiles/my_test.dir/tests/tests.cpp.o: CMakeFiles/my_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fartovii/workspace/projects/rk2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_test.dir/tests/tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_test.dir/tests/tests.cpp.o -MF CMakeFiles/my_test.dir/tests/tests.cpp.o.d -o CMakeFiles/my_test.dir/tests/tests.cpp.o -c /home/fartovii/workspace/projects/rk2/tests/tests.cpp

CMakeFiles/my_test.dir/tests/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_test.dir/tests/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fartovii/workspace/projects/rk2/tests/tests.cpp > CMakeFiles/my_test.dir/tests/tests.cpp.i

CMakeFiles/my_test.dir/tests/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_test.dir/tests/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fartovii/workspace/projects/rk2/tests/tests.cpp -o CMakeFiles/my_test.dir/tests/tests.cpp.s

# Object files for target my_test
my_test_OBJECTS = \
"CMakeFiles/my_test.dir/tests/tests.cpp.o"

# External object files for target my_test
my_test_EXTERNAL_OBJECTS =

my_test: CMakeFiles/my_test.dir/tests/tests.cpp.o
my_test: CMakeFiles/my_test.dir/build.make
my_test: lib/libgtest_main.a
my_test: libFactory.a
my_test: lib/libgtest.a
my_test: CMakeFiles/my_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fartovii/workspace/projects/rk2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_test.dir/build: my_test
.PHONY : CMakeFiles/my_test.dir/build

CMakeFiles/my_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_test.dir/clean

CMakeFiles/my_test.dir/depend:
	cd /home/fartovii/workspace/projects/rk2/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fartovii/workspace/projects/rk2 /home/fartovii/workspace/projects/rk2 /home/fartovii/workspace/projects/rk2/_build /home/fartovii/workspace/projects/rk2/_build /home/fartovii/workspace/projects/rk2/_build/CMakeFiles/my_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_test.dir/depend

