# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/udhaya/byte50/algo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/udhaya/byte50/algo/final/build

# Include any dependencies generated for this target.
include CMakeFiles/algo_basic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algo_basic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algo_basic.dir/flags.make

CMakeFiles/algo_basic.dir/que.c.o: CMakeFiles/algo_basic.dir/flags.make
CMakeFiles/algo_basic.dir/que.c.o: ../../que.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/udhaya/byte50/algo/final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/algo_basic.dir/que.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/algo_basic.dir/que.c.o -c /workspace/udhaya/byte50/algo/que.c

CMakeFiles/algo_basic.dir/que.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/algo_basic.dir/que.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/udhaya/byte50/algo/que.c > CMakeFiles/algo_basic.dir/que.c.i

CMakeFiles/algo_basic.dir/que.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/algo_basic.dir/que.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/udhaya/byte50/algo/que.c -o CMakeFiles/algo_basic.dir/que.c.s

# Object files for target algo_basic
algo_basic_OBJECTS = \
"CMakeFiles/algo_basic.dir/que.c.o"

# External object files for target algo_basic
algo_basic_EXTERNAL_OBJECTS =

algo_basic: CMakeFiles/algo_basic.dir/que.c.o
algo_basic: CMakeFiles/algo_basic.dir/build.make
algo_basic: CMakeFiles/algo_basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/udhaya/byte50/algo/final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable algo_basic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algo_basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algo_basic.dir/build: algo_basic

.PHONY : CMakeFiles/algo_basic.dir/build

CMakeFiles/algo_basic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algo_basic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algo_basic.dir/clean

CMakeFiles/algo_basic.dir/depend:
	cd /workspace/udhaya/byte50/algo/final/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/udhaya/byte50/algo /workspace/udhaya/byte50/algo /workspace/udhaya/byte50/algo/final/build /workspace/udhaya/byte50/algo/final/build /workspace/udhaya/byte50/algo/final/build/CMakeFiles/algo_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algo_basic.dir/depend

