# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/Downloads/eigen-eigen-323c052e1731

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/nesting_ops_2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/nesting_ops_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/nesting_ops_2.dir/flags.make

test/CMakeFiles/nesting_ops_2.dir/nesting_ops.cpp.o: test/CMakeFiles/nesting_ops_2.dir/flags.make
test/CMakeFiles/nesting_ops_2.dir/nesting_ops.cpp.o: ../test/nesting_ops.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/nesting_ops_2.dir/nesting_ops.cpp.o"
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nesting_ops_2.dir/nesting_ops.cpp.o -c /home/nvidia/Downloads/eigen-eigen-323c052e1731/test/nesting_ops.cpp

test/CMakeFiles/nesting_ops_2.dir/nesting_ops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nesting_ops_2.dir/nesting_ops.cpp.i"
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Downloads/eigen-eigen-323c052e1731/test/nesting_ops.cpp > CMakeFiles/nesting_ops_2.dir/nesting_ops.cpp.i

test/CMakeFiles/nesting_ops_2.dir/nesting_ops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nesting_ops_2.dir/nesting_ops.cpp.s"
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Downloads/eigen-eigen-323c052e1731/test/nesting_ops.cpp -o CMakeFiles/nesting_ops_2.dir/nesting_ops.cpp.s

# Object files for target nesting_ops_2
nesting_ops_2_OBJECTS = \
"CMakeFiles/nesting_ops_2.dir/nesting_ops.cpp.o"

# External object files for target nesting_ops_2
nesting_ops_2_EXTERNAL_OBJECTS =

test/nesting_ops_2: test/CMakeFiles/nesting_ops_2.dir/nesting_ops.cpp.o
test/nesting_ops_2: test/CMakeFiles/nesting_ops_2.dir/build.make
test/nesting_ops_2: test/CMakeFiles/nesting_ops_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nesting_ops_2"
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nesting_ops_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/nesting_ops_2.dir/build: test/nesting_ops_2

.PHONY : test/CMakeFiles/nesting_ops_2.dir/build

test/CMakeFiles/nesting_ops_2.dir/clean:
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/nesting_ops_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/nesting_ops_2.dir/clean

test/CMakeFiles/nesting_ops_2.dir/depend:
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Downloads/eigen-eigen-323c052e1731 /home/nvidia/Downloads/eigen-eigen-323c052e1731/test /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/test /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/test/CMakeFiles/nesting_ops_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/nesting_ops_2.dir/depend

