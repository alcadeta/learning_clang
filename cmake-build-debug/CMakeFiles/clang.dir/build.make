# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/acdt/dev/learning/clang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/acdt/dev/learning/clang/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/clang.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/clang.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clang.dir/flags.make

CMakeFiles/clang.dir/main.c.o: CMakeFiles/clang.dir/flags.make
CMakeFiles/clang.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/acdt/dev/learning/clang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/clang.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clang.dir/main.c.o -c /Users/acdt/dev/learning/clang/main.c

CMakeFiles/clang.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clang.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/acdt/dev/learning/clang/main.c > CMakeFiles/clang.dir/main.c.i

CMakeFiles/clang.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clang.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/acdt/dev/learning/clang/main.c -o CMakeFiles/clang.dir/main.c.s

# Object files for target clang
clang_OBJECTS = \
"CMakeFiles/clang.dir/main.c.o"

# External object files for target clang
clang_EXTERNAL_OBJECTS =

clang: CMakeFiles/clang.dir/main.c.o
clang: CMakeFiles/clang.dir/build.make
clang: CMakeFiles/clang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/acdt/dev/learning/clang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable clang"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clang.dir/build: clang
.PHONY : CMakeFiles/clang.dir/build

CMakeFiles/clang.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clang.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clang.dir/clean

CMakeFiles/clang.dir/depend:
	cd /Users/acdt/dev/learning/clang/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/acdt/dev/learning/clang /Users/acdt/dev/learning/clang /Users/acdt/dev/learning/clang/cmake-build-debug /Users/acdt/dev/learning/clang/cmake-build-debug /Users/acdt/dev/learning/clang/cmake-build-debug/CMakeFiles/clang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clang.dir/depend

