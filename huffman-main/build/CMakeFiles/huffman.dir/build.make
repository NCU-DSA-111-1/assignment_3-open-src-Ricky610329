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
include CMakeFiles/huffman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/huffman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/huffman.dir/flags.make

CMakeFiles/huffman.dir/huffman.c.o: CMakeFiles/huffman.dir/flags.make
CMakeFiles/huffman.dir/huffman.c.o: ../huffman.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/datastructure/Desktop/assigment4/huffman-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/huffman.dir/huffman.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/huffman.dir/huffman.c.o   -c /home/datastructure/Desktop/assigment4/huffman-main/huffman.c

CMakeFiles/huffman.dir/huffman.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/huffman.dir/huffman.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/datastructure/Desktop/assigment4/huffman-main/huffman.c > CMakeFiles/huffman.dir/huffman.c.i

CMakeFiles/huffman.dir/huffman.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/huffman.dir/huffman.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/datastructure/Desktop/assigment4/huffman-main/huffman.c -o CMakeFiles/huffman.dir/huffman.c.s

# Object files for target huffman
huffman_OBJECTS = \
"CMakeFiles/huffman.dir/huffman.c.o"

# External object files for target huffman
huffman_EXTERNAL_OBJECTS =

libhuffman.a: CMakeFiles/huffman.dir/huffman.c.o
libhuffman.a: CMakeFiles/huffman.dir/build.make
libhuffman.a: CMakeFiles/huffman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/datastructure/Desktop/assigment4/huffman-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libhuffman.a"
	$(CMAKE_COMMAND) -P CMakeFiles/huffman.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/huffman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/huffman.dir/build: libhuffman.a

.PHONY : CMakeFiles/huffman.dir/build

CMakeFiles/huffman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/huffman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/huffman.dir/clean

CMakeFiles/huffman.dir/depend:
	cd /home/datastructure/Desktop/assigment4/huffman-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/datastructure/Desktop/assigment4/huffman-main /home/datastructure/Desktop/assigment4/huffman-main /home/datastructure/Desktop/assigment4/huffman-main/build /home/datastructure/Desktop/assigment4/huffman-main/build /home/datastructure/Desktop/assigment4/huffman-main/build/CMakeFiles/huffman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/huffman.dir/depend

