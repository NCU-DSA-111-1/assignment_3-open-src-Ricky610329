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
CMAKE_SOURCE_DIR = /home/datastructure/Desktop/assigment4/huffman-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/datastructure/Desktop/assigment4/huffman-main/build

# Include any dependencies generated for this target.
include CMakeFiles/huffcode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/huffcode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/huffcode.dir/flags.make

CMakeFiles/huffcode.dir/huffcode.c.o: CMakeFiles/huffcode.dir/flags.make
CMakeFiles/huffcode.dir/huffcode.c.o: ../huffcode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/datastructure/Desktop/assigment4/huffman-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/huffcode.dir/huffcode.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/huffcode.dir/huffcode.c.o   -c /home/datastructure/Desktop/assigment4/huffman-main/huffcode.c

CMakeFiles/huffcode.dir/huffcode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/huffcode.dir/huffcode.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/datastructure/Desktop/assigment4/huffman-main/huffcode.c > CMakeFiles/huffcode.dir/huffcode.c.i

CMakeFiles/huffcode.dir/huffcode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/huffcode.dir/huffcode.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/datastructure/Desktop/assigment4/huffman-main/huffcode.c -o CMakeFiles/huffcode.dir/huffcode.c.s

# Object files for target huffcode
huffcode_OBJECTS = \
"CMakeFiles/huffcode.dir/huffcode.c.o"

# External object files for target huffcode
huffcode_EXTERNAL_OBJECTS =

huffcode: CMakeFiles/huffcode.dir/huffcode.c.o
huffcode: CMakeFiles/huffcode.dir/build.make
huffcode: libhuffman.a
huffcode: CMakeFiles/huffcode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/datastructure/Desktop/assigment4/huffman-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable huffcode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/huffcode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/huffcode.dir/build: huffcode

.PHONY : CMakeFiles/huffcode.dir/build

CMakeFiles/huffcode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/huffcode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/huffcode.dir/clean

CMakeFiles/huffcode.dir/depend:
	cd /home/datastructure/Desktop/assigment4/huffman-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/datastructure/Desktop/assigment4/huffman-main /home/datastructure/Desktop/assigment4/huffman-main /home/datastructure/Desktop/assigment4/huffman-main/build /home/datastructure/Desktop/assigment4/huffman-main/build /home/datastructure/Desktop/assigment4/huffman-main/build/CMakeFiles/huffcode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/huffcode.dir/depend

