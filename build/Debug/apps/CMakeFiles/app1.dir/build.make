# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/krisztian.bertalan/Coding/cmake-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/krisztian.bertalan/Coding/cmake-example/build/Debug

# Include any dependencies generated for this target.
include apps/CMakeFiles/app1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/CMakeFiles/app1.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/app1.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/app1.dir/flags.make

apps/CMakeFiles/app1.dir/codegen:
.PHONY : apps/CMakeFiles/app1.dir/codegen

apps/CMakeFiles/app1.dir/app1.cc.o: apps/CMakeFiles/app1.dir/flags.make
apps/CMakeFiles/app1.dir/app1.cc.o: /Users/krisztian.bertalan/Coding/cmake-example/apps/app1.cc
apps/CMakeFiles/app1.dir/app1.cc.o: apps/CMakeFiles/app1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/krisztian.bertalan/Coding/cmake-example/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/app1.dir/app1.cc.o"
	cd /Users/krisztian.bertalan/Coding/cmake-example/build/Debug/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/CMakeFiles/app1.dir/app1.cc.o -MF CMakeFiles/app1.dir/app1.cc.o.d -o CMakeFiles/app1.dir/app1.cc.o -c /Users/krisztian.bertalan/Coding/cmake-example/apps/app1.cc

apps/CMakeFiles/app1.dir/app1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app1.dir/app1.cc.i"
	cd /Users/krisztian.bertalan/Coding/cmake-example/build/Debug/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/krisztian.bertalan/Coding/cmake-example/apps/app1.cc > CMakeFiles/app1.dir/app1.cc.i

apps/CMakeFiles/app1.dir/app1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app1.dir/app1.cc.s"
	cd /Users/krisztian.bertalan/Coding/cmake-example/build/Debug/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/krisztian.bertalan/Coding/cmake-example/apps/app1.cc -o CMakeFiles/app1.dir/app1.cc.s

# Object files for target app1
app1_OBJECTS = \
"CMakeFiles/app1.dir/app1.cc.o"

# External object files for target app1
app1_EXTERNAL_OBJECTS =

bin/app1: apps/CMakeFiles/app1.dir/app1.cc.o
bin/app1: apps/CMakeFiles/app1.dir/build.make
bin/app1: lib/libcoremath.a
bin/app1: apps/CMakeFiles/app1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/krisztian.bertalan/Coding/cmake-example/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/app1"
	cd /Users/krisztian.bertalan/Coding/cmake-example/build/Debug/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/app1.dir/build: bin/app1
.PHONY : apps/CMakeFiles/app1.dir/build

apps/CMakeFiles/app1.dir/clean:
	cd /Users/krisztian.bertalan/Coding/cmake-example/build/Debug/apps && $(CMAKE_COMMAND) -P CMakeFiles/app1.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/app1.dir/clean

apps/CMakeFiles/app1.dir/depend:
	cd /Users/krisztian.bertalan/Coding/cmake-example/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/krisztian.bertalan/Coding/cmake-example /Users/krisztian.bertalan/Coding/cmake-example/apps /Users/krisztian.bertalan/Coding/cmake-example/build/Debug /Users/krisztian.bertalan/Coding/cmake-example/build/Debug/apps /Users/krisztian.bertalan/Coding/cmake-example/build/Debug/apps/CMakeFiles/app1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : apps/CMakeFiles/app1.dir/depend

