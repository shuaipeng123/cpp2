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
CMAKE_SOURCE_DIR = /home/shuai/cpp_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shuai/cpp_2/build

# Include any dependencies generated for this target.
include CMakeFiles/using_pipe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/using_pipe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/using_pipe.dir/flags.make

CMakeFiles/using_pipe.dir/using_pipe.cpp.o: CMakeFiles/using_pipe.dir/flags.make
CMakeFiles/using_pipe.dir/using_pipe.cpp.o: ../using_pipe.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shuai/cpp_2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/using_pipe.dir/using_pipe.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/using_pipe.dir/using_pipe.cpp.o -c /home/shuai/cpp_2/using_pipe.cpp

CMakeFiles/using_pipe.dir/using_pipe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/using_pipe.dir/using_pipe.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shuai/cpp_2/using_pipe.cpp > CMakeFiles/using_pipe.dir/using_pipe.cpp.i

CMakeFiles/using_pipe.dir/using_pipe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/using_pipe.dir/using_pipe.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shuai/cpp_2/using_pipe.cpp -o CMakeFiles/using_pipe.dir/using_pipe.cpp.s

CMakeFiles/using_pipe.dir/using_pipe.cpp.o.requires:
.PHONY : CMakeFiles/using_pipe.dir/using_pipe.cpp.o.requires

CMakeFiles/using_pipe.dir/using_pipe.cpp.o.provides: CMakeFiles/using_pipe.dir/using_pipe.cpp.o.requires
	$(MAKE) -f CMakeFiles/using_pipe.dir/build.make CMakeFiles/using_pipe.dir/using_pipe.cpp.o.provides.build
.PHONY : CMakeFiles/using_pipe.dir/using_pipe.cpp.o.provides

CMakeFiles/using_pipe.dir/using_pipe.cpp.o.provides.build: CMakeFiles/using_pipe.dir/using_pipe.cpp.o

# Object files for target using_pipe
using_pipe_OBJECTS = \
"CMakeFiles/using_pipe.dir/using_pipe.cpp.o"

# External object files for target using_pipe
using_pipe_EXTERNAL_OBJECTS =

using_pipe: CMakeFiles/using_pipe.dir/using_pipe.cpp.o
using_pipe: CMakeFiles/using_pipe.dir/build.make
using_pipe: CMakeFiles/using_pipe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable using_pipe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/using_pipe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/using_pipe.dir/build: using_pipe
.PHONY : CMakeFiles/using_pipe.dir/build

CMakeFiles/using_pipe.dir/requires: CMakeFiles/using_pipe.dir/using_pipe.cpp.o.requires
.PHONY : CMakeFiles/using_pipe.dir/requires

CMakeFiles/using_pipe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/using_pipe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/using_pipe.dir/clean

CMakeFiles/using_pipe.dir/depend:
	cd /home/shuai/cpp_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shuai/cpp_2 /home/shuai/cpp_2 /home/shuai/cpp_2/build /home/shuai/cpp_2/build /home/shuai/cpp_2/build/CMakeFiles/using_pipe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/using_pipe.dir/depend

