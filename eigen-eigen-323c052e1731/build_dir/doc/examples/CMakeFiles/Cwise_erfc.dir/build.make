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
include doc/examples/CMakeFiles/Cwise_erfc.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/Cwise_erfc.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/Cwise_erfc.dir/flags.make

doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o: doc/examples/CMakeFiles/Cwise_erfc.dir/flags.make
doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o: ../doc/examples/Cwise_erfc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o"
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o -c /home/nvidia/Downloads/eigen-eigen-323c052e1731/doc/examples/Cwise_erfc.cpp

doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.i"
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Downloads/eigen-eigen-323c052e1731/doc/examples/Cwise_erfc.cpp > CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.i

doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.s"
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Downloads/eigen-eigen-323c052e1731/doc/examples/Cwise_erfc.cpp -o CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.s

# Object files for target Cwise_erfc
Cwise_erfc_OBJECTS = \
"CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o"

# External object files for target Cwise_erfc
Cwise_erfc_EXTERNAL_OBJECTS =

doc/examples/Cwise_erfc: doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o
doc/examples/Cwise_erfc: doc/examples/CMakeFiles/Cwise_erfc.dir/build.make
doc/examples/Cwise_erfc: doc/examples/CMakeFiles/Cwise_erfc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Cwise_erfc"
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cwise_erfc.dir/link.txt --verbose=$(VERBOSE)
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/doc/examples && ./Cwise_erfc >/home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/doc/examples/Cwise_erfc.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/Cwise_erfc.dir/build: doc/examples/Cwise_erfc

.PHONY : doc/examples/CMakeFiles/Cwise_erfc.dir/build

doc/examples/CMakeFiles/Cwise_erfc.dir/clean:
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/Cwise_erfc.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/Cwise_erfc.dir/clean

doc/examples/CMakeFiles/Cwise_erfc.dir/depend:
	cd /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Downloads/eigen-eigen-323c052e1731 /home/nvidia/Downloads/eigen-eigen-323c052e1731/doc/examples /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/doc/examples /home/nvidia/Downloads/eigen-eigen-323c052e1731/build_dir/doc/examples/CMakeFiles/Cwise_erfc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/Cwise_erfc.dir/depend

